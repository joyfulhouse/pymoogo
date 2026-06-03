# Branch Protection and CI/CD Configuration

This document describes the branch protection rules and CI/CD setup for the pymoogo repository.

## Branch Protection Rules

The `main` branch is protected with the following requirements:

### Required Status Checks

All of the following checks must pass before merging:

1. **Lint** - Code quality checks
   - Ruff linting
   - MyPy type checking

2. **Unit Tests** - Python 3.13 & 3.14
   - All unit tests must pass
   - Coverage reports generated

3. **Integration Tests** - Python 3.13 & 3.14 (Admin Approval Required)
   - All integration tests must pass
   - Requires admin approval before execution
   - Tests against live Moogo API

4. **Build** - Package build validation
   - Package builds successfully
   - Package passes twine validation

### Additional Protection Rules

- **Require pull request reviews**: 1 approval required
- **Dismiss stale pull request approvals when new commits are pushed**: Enabled
- **Require review from Code Owners**: Recommended
- **Require status checks to pass before merging**: Enabled
- **Require branches to be up to date before merging**: Enabled
- **Require conversation resolution before merging**: Enabled
- **Require signed commits**: Recommended for security
- **Include administrators**: Recommended (admins follow same rules)

## GitHub Environment Setup

### Integration Tests Environment

Integration tests require admin approval before running to prevent abuse of rate-limited API calls.

**Setup Steps:**

1. Go to repository **Settings** → **Environments**
2. Click **New environment**
3. Name: `integration-tests`
4. Configure protection rules:
   - ✅ **Required reviewers**: Add repository admins
   - ✅ **Wait timer**: 0 minutes (immediate approval option)
   - ✅ **Deployment branches**: All branches (or restrict to main/develop)

5. Add environment secrets:
   - `MOOGO_EMAIL`: Test account email
   - `MOOGO_PASSWORD`: Test account password
   - `MOOGO_TEST_DEVICE_ID`: (Optional) Specific device ID for testing

**How It Works:**

- When a PR is created or updated, the workflow will pause at integration tests
- An admin must click "Review deployments" and approve the integration test run
- Only after approval will the integration tests execute
- If integration tests fail, the entire CI check fails and the PR cannot be merged

## Setting Up Branch Protection

### Step 1: Navigate to Branch Settings

1. Go to repository **Settings**
2. Click **Branches** in the left sidebar
3. Under "Branch protection rules", click **Add rule**

### Step 2: Configure Protection Rule

**Branch name pattern**: `main`

**Protect matching branches:**

- ✅ Require a pull request before merging
  - ✅ Require approvals: 1
  - ✅ Dismiss stale pull request approvals when new commits are pushed
  - ✅ Require review from Code Owners (if CODEOWNERS file exists)

- ✅ Require status checks to pass before merging
  - ✅ Require branches to be up to date before merging
  - **Add required status checks:**
    - `Lint`
    - `Unit Tests - Python 3.13`
    - `Unit Tests - Python 3.14`
    - `Integration Tests - Python 3.13`
    - `Integration Tests - Python 3.14`
    - `Build package`

- ✅ Require conversation resolution before merging

- ⚠️ Require signed commits (optional but recommended)

- ⚠️ Include administrators (recommended - admins follow same rules)

- ✅ Restrict who can push to matching branches
  - Add: Repository admins only

- ⚠️ Allow force pushes: **DISABLED**

- ⚠️ Allow deletions: **DISABLED**

### Step 3: Save Changes

Click **Create** or **Save changes** at the bottom

## CI Workflow Overview

The CI workflow (`.github/workflows/ci.yml`) runs on:

- **Push** to `main` or `develop` branches
- **Pull requests** targeting `main` or `develop`
- **Manual workflow dispatch** (for testing)

### Workflow Jobs

```
lint (Python 3.13)
  ↓
test-unit (Python 3.13, 3.14)
  ↓
test-integration (Python 3.13, 3.14) [Requires Admin Approval]
  ↓
build (Package validation)
```

All jobs must succeed for the workflow to pass.

## Integration Test Approval Process

### For Pull Request Authors

1. Create or update a pull request
2. Wait for lint and unit tests to pass
3. The integration test job will show as "Waiting" with a yellow status
4. Notify a repository admin to approve the integration tests
5. Admin approves via "Review deployments" button
6. Integration tests run automatically after approval
7. Once all tests pass, the PR can be merged

### For Repository Admins

1. Navigate to the **Actions** tab
2. Click on the workflow run for the PR
3. Look for the "Review deployments" button on the integration test job
4. Click **Review deployments**
5. Check the `integration-tests` environment
6. Click **Approve and deploy**
7. Integration tests will start immediately

## Local Testing

Before pushing, run these checks locally:

```bash
# Linting
uv run ruff check .

# Type checking
uv run mypy src/pymoogo

# Unit tests
uv run pytest -v -m unit

# Integration tests (requires .env file with credentials)
uv run pytest -v -m integration

# Build validation
uv build
uvx twine check dist/*
```

## Troubleshooting

### "Required status check is failing"

- Check the **Actions** tab for detailed error logs
- Ensure all tests pass locally before pushing
- Verify that all dependencies are up to date

### "Integration tests not running"

- Check if admin approval is pending
- Verify that the `integration-tests` environment is configured
- Ensure secrets are set in the environment (not repository secrets)

### "Cannot merge PR"

- Verify all required status checks have passed
- Check if branch is up to date with base branch
- Ensure all conversations are resolved
- Verify you have approval from a reviewer

## Security Considerations

- **API Credentials**: Never commit credentials to the repository
- **Environment Secrets**: Use GitHub Environments for sensitive data
- **Rate Limiting**: Integration tests consume API rate limits - approve judiciously
- **Admin Approval**: Prevents unauthorized use of test credentials
- **Signed Commits**: Verify commit authenticity (recommended)

## Updating Branch Protection Rules

To modify branch protection rules:

1. Only repository admins can update protection rules
2. Navigate to Settings → Branches
3. Click **Edit** on the main branch rule
4. Make changes
5. Click **Save changes**
6. Document significant changes in this file

## Additional Resources

- [GitHub Branch Protection Documentation](https://docs.github.com/en/repositories/configuring-branches-and-merges-in-your-repository/managing-protected-branches/about-protected-branches)
- [GitHub Environments Documentation](https://docs.github.com/en/actions/deployment/targeting-different-environments/using-environments-for-deployment)
- [GitHub Actions Security Best Practices](https://docs.github.com/en/actions/security-guides/security-hardening-for-github-actions)
