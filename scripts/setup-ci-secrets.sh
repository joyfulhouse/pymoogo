#!/bin/bash
# One-time setup for CI automatic secret updates
#
# This configures the PAT_TOKEN secret so CI can automatically update
# cached session secrets when they are refreshed.
#
# Usage: ./scripts/setup-ci-secrets.sh

set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

echo -e "${BLUE}========================================${NC}"
echo -e "${BLUE}  PyMoogo CI Secrets Setup${NC}"
echo -e "${BLUE}========================================${NC}"
echo

# Check if gh CLI is installed
if ! command -v gh &> /dev/null; then
    echo -e "${RED}Error: gh CLI not installed${NC}"
    echo "Install from: https://cli.github.com/"
    exit 1
fi

# Check if authenticated
if ! gh auth status &> /dev/null; then
    echo -e "${RED}Error: Not authenticated with GitHub${NC}"
    echo "Run: gh auth login"
    exit 1
fi

# Get current auth token
echo -e "${YELLOW}Extracting PAT from gh CLI authentication...${NC}"
PAT_TOKEN=$(gh auth status -t 2>&1 | grep "Token:" | awk '{print $3}')

if [ -z "$PAT_TOKEN" ]; then
    echo -e "${RED}Error: Could not extract PAT from gh CLI${NC}"
    echo "Make sure you're authenticated with: gh auth login"
    exit 1
fi

# Check token scopes
echo -e "${YELLOW}Verifying token has 'repo' scope...${NC}"
TOKEN_SCOPES=$(gh auth status 2>&1 | grep "Token scopes:")

if [[ ! "$TOKEN_SCOPES" =~ "repo" ]]; then
    echo -e "${RED}Error: Token does not have 'repo' scope${NC}"
    echo -e "${YELLOW}Required scopes: repo${NC}"
    echo -e "${YELLOW}Current scopes: $TOKEN_SCOPES${NC}"
    echo
    echo "Re-authenticate with repo scope:"
    echo "  gh auth login --scopes repo"
    exit 1
fi

echo -e "${GREEN}✓ Token has required 'repo' scope${NC}"
echo

# Set PAT_TOKEN secret
echo -e "${YELLOW}Setting PAT_TOKEN secret...${NC}"
echo "$PAT_TOKEN" | gh secret set PAT_TOKEN

echo -e "${GREEN}✓ PAT_TOKEN secret configured${NC}"
echo

# Verify all secrets are set
echo -e "${YELLOW}Verifying all CI secrets...${NC}"
echo

REQUIRED_SECRETS=("MOOGO_EMAIL" "MOOGO_PASSWORD" "PAT_TOKEN")
OPTIONAL_SECRETS=("MOOGO_CACHED_TOKEN" "MOOGO_CACHED_USER_ID" "MOOGO_CACHED_EXPIRES")

ALL_SECRETS=$(gh secret list --json name --jq '.[].name')

for secret in "${REQUIRED_SECRETS[@]}"; do
    if echo "$ALL_SECRETS" | grep -q "^$secret$"; then
        echo -e "  ${GREEN}✓${NC} $secret"
    else
        echo -e "  ${RED}✗${NC} $secret (MISSING)"
        MISSING=true
    fi
done

for secret in "${OPTIONAL_SECRETS[@]}"; do
    if echo "$ALL_SECRETS" | grep -q "^$secret$"; then
        echo -e "  ${GREEN}✓${NC} $secret (cached)"
    else
        echo -e "  ${YELLOW}○${NC} $secret (will be auto-created on first test run)"
    fi
done

echo

if [ "$MISSING" = true ]; then
    echo -e "${RED}Error: Required secrets are missing${NC}"
    echo
    echo "Set missing secrets with:"
    echo "  gh secret set MOOGO_EMAIL"
    echo "  gh secret set MOOGO_PASSWORD"
    exit 1
fi

echo -e "${GREEN}========================================${NC}"
echo -e "${GREEN}  Setup Complete!${NC}"
echo -e "${GREEN}========================================${NC}"
echo
echo -e "CI is now configured for automatic secret updates."
echo
echo -e "${BLUE}What happens next:${NC}"
echo "  1. Integration tests run in CI"
echo "  2. If session expires, new one is created"
echo "  3. Cached secrets auto-update via PAT_TOKEN"
echo "  4. Next CI run uses updated cached session"
echo "  5. Zero manual intervention!"
echo
echo -e "${YELLOW}Note:${NC} PAT token is valid for ~1 year. Re-run this script if it expires."
