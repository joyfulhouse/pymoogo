#!/bin/bash
# Update GitHub secrets with cached session from .env file
#
# Usage: ./scripts/update-gh-secrets.sh

set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo -e "${GREEN}Updating GitHub secrets with cached session...${NC}"

# Check if .env exists
if [ ! -f .env ]; then
    echo -e "${RED}Error: .env file not found${NC}"
    echo "Run integration tests first to generate cached session"
    exit 1
fi

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

# Get PAT token from gh CLI
PAT_TOKEN=$(gh auth status -t 2>&1 | grep "Token:" | awk '{print $3}')

if [ -z "$PAT_TOKEN" ]; then
    echo -e "${YELLOW}Warning: Could not extract PAT token from gh CLI${NC}"
    echo -e "${YELLOW}Using default authentication...${NC}"
fi

# Export token for gh secret commands
export GH_TOKEN="$PAT_TOKEN"

# Extract values from .env
CACHED_TOKEN=$(grep MOOGO_CACHED_TOKEN .env | cut -d'=' -f2)
CACHED_USER_ID=$(grep MOOGO_CACHED_USER_ID .env | cut -d'=' -f2)
CACHED_EXPIRES=$(grep MOOGO_CACHED_EXPIRES .env | cut -d'=' -f2)

if [ -z "$CACHED_TOKEN" ] || [ -z "$CACHED_USER_ID" ] || [ -z "$CACHED_EXPIRES" ]; then
    echo -e "${RED}Error: Cached session not found in .env${NC}"
    echo "Run integration tests first to generate cached session"
    exit 1
fi

echo -e "${YELLOW}Session expires: ${CACHED_EXPIRES}${NC}"

# Update secrets
echo "Updating MOOGO_CACHED_TOKEN..."
echo "$CACHED_TOKEN" | gh secret set MOOGO_CACHED_TOKEN

echo "Updating MOOGO_CACHED_USER_ID..."
echo "$CACHED_USER_ID" | gh secret set MOOGO_CACHED_USER_ID

echo "Updating MOOGO_CACHED_EXPIRES..."
echo "$CACHED_EXPIRES" | gh secret set MOOGO_CACHED_EXPIRES

echo -e "${GREEN}✓ GitHub secrets updated successfully${NC}"
echo -e "${YELLOW}Session valid until: ${CACHED_EXPIRES}${NC}"
