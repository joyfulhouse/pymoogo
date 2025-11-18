# Publishing to PyPI

This document describes the process for publishing `pymoogo` to PyPI and TestPyPI.

## Prerequisites

### 1. PyPI Account Setup

1. Create accounts on both:
   - TestPyPI: https://test.pypi.org/account/register/
   - PyPI: https://pypi.org/account/register/

2. Enable 2FA on both accounts (required for trusted publishing)

### 2. Configure Trusted Publishing

Trusted publishing allows GitHub Actions to publish packages without needing API tokens. This is the recommended approach.

#### For TestPyPI:

1. Go to https://test.pypi.org/manage/account/publishing/
2. Click "Add a new pending publisher"
3. Fill in:
   - **PyPI Project Name**: `pymoogo`
   - **Owner**: `joyfulhouse` (your GitHub username/org)
   - **Repository name**: `pymoogo`
   - **Workflow name**: `publish.yml`
   - **Environment name**: `testpypi` (REQUIRED - matches workflow environment)
4. Click "Add"

#### For PyPI (Production):

1. Go to https://pypi.org/manage/account/publishing/
2. Click "Add a new pending publisher"
3. Fill in:
   - **PyPI Project Name**: `pymoogo`
   - **Owner**: `joyfulhouse`
   - **Repository name**: `pymoogo`
   - **Workflow name**: `publish.yml`
   - **Environment name**: `pypi` (REQUIRED - matches workflow environment)
4. Click "Add"

**Note**: You must configure the trusted publisher BEFORE the first release. After the first successful publish, the pending publisher becomes active.

### 3. GitHub Repository Settings (Optional but Recommended)

For extra protection, create GitHub Environments:

1. Go to your repository Settings → Environments
2. Create two environments:
   - `testpypi` - No restrictions needed
   - `pypi` - Add protection rules:
     - Required reviewers (recommended)
     - Only allow main branch

Then update `.github/workflows/publish.yml` to use these environments by adding `environment: pypi` or `environment: testpypi` to the job.

## Version Management

The version is defined in `pyproject.toml`:

```toml
[project]
version = "1.0.0"
```

### Version Numbering

We follow [Semantic Versioning](https://semver.org/):

- **MAJOR.MINOR.PATCH** (e.g., `1.2.3`)
- Increment:
  - **MAJOR**: Incompatible API changes
  - **MINOR**: New functionality (backwards compatible)
  - **PATCH**: Bug fixes (backwards compatible)

Before releasing, update the version in `pyproject.toml`.

## Publishing Workflow

### Option 1: Publish via GitHub Release (Recommended for Production)

This is the standard workflow for production releases to PyPI:

1. **Update version** in `pyproject.toml`
2. **Commit and push** changes:
   ```bash
   git add pyproject.toml
   git commit -m "Bump version to X.Y.Z"
   git push origin main
   ```
3. **Create a git tag**:
   ```bash
   git tag v1.0.0
   git push origin v1.0.0
   ```
4. **Create GitHub Release**:
   - Go to https://github.com/joyfulhouse/pymoogo/releases/new
   - Select the tag you just created
   - Title: `v1.0.0`
   - Description: Changelog/release notes
   - Click "Publish release"

5. **Automatic deployment**: The `publish.yml` workflow will automatically build and publish to PyPI

### Option 2: Manual Publish via Workflow Dispatch

For testing or manual releases:

1. Go to https://github.com/joyfulhouse/pymoogo/actions/workflows/publish.yml
2. Click "Run workflow"
3. Select:
   - **Branch**: `main`
   - **Environment**: `testpypi` or `pypi`
4. Click "Run workflow"

This is useful for:
- Testing the publish workflow with TestPyPI
- Emergency releases
- Pre-release versions

### Option 3: Local Testing (TestPyPI Only)

For local testing without triggering GitHub Actions:

```bash
# Build package
uv build

# Check package
uvx twine check dist/*

# Upload to TestPyPI (requires API token or username/password)
uvx twine upload --repository testpypi dist/*

# Test installation
uv pip install --index-url https://test.pypi.org/simple/ pymoogo
```

**Note**: Local uploads require API tokens. For GitHub Actions, use trusted publishing instead.

## Testing Your Release

### Test with TestPyPI First

Before publishing to PyPI, always test with TestPyPI:

1. Publish to TestPyPI (use workflow dispatch with `testpypi` environment)
2. Install from TestPyPI:
   ```bash
   uv pip install --index-url https://test.pypi.org/simple/ --extra-index-url https://pypi.org/simple/ pymoogo
   ```
   (The `--extra-index-url` allows dependencies from PyPI)

3. Test the installation:
   ```bash
   python -c "from pymoogo import MoogoClient; print('Import successful')"
   ```

4. Run your integration tests

### After Publishing to PyPI

```bash
# Install from PyPI
uv pip install pymoogo

# Verify
python -c "from pymoogo import MoogoClient; print('Import successful')"
```

## Troubleshooting

### "Trusted publishing exchange failure"

**Error**: `invalid-publisher: valid token, but no corresponding publisher`

**Cause**: The trusted publisher configuration on PyPI/TestPyPI doesn't match the workflow claims.

**Solutions**:
1. Verify you've set up trusted publishing on PyPI/TestPyPI
2. Check the environment name **exactly matches**:
   - TestPyPI: Environment name must be `testpypi`
   - PyPI: Environment name must be `pypi`
3. Ensure repository, workflow name, and owner match exactly
4. Verify the workflow has `id-token: write` permission
5. Check the error output for the actual claims being sent (for debugging)

**Common Issues**:
- Missing or incorrect environment name (most common)
- Typo in repository name or owner
- Wrong workflow file name

### "File already exists"

PyPI does not allow re-uploading the same version. You must:
1. Increment the version number in `pyproject.toml`
2. Rebuild and re-upload

For TestPyPI, you can use `skip-existing: true` (already configured).

### "Invalid distribution"

Run local checks:
```bash
uv build
uvx twine check dist/*
```

Fix any issues reported by `twine check`.

## CI/CD Pipeline

Our workflow includes:

1. **CI** (`.github/workflows/ci.yml`):
   - Runs on all pushes and PRs
   - Lint checks (ruff, mypy)
   - Unit tests (Python 3.10, 3.11, 3.12)
   - Build verification
   - Artifact upload

2. **Publish** (`.github/workflows/publish.yml`):
   - Runs on GitHub releases OR manual workflow dispatch
   - Builds wheel and source distribution
   - Validates with `twine check`
   - Publishes via trusted publishing

## Release Checklist

Before creating a release:

- [ ] Update version in `pyproject.toml`
- [ ] Update CHANGELOG.md (if exists) or prepare release notes
- [ ] Run tests locally: `uv run pytest`
- [ ] Run lint checks: `uv run ruff check .` and `uv run mypy src/pymoogo`
- [ ] Test build locally: `uv build && uvx twine check dist/*`
- [ ] Commit and push all changes
- [ ] Create and push git tag: `git tag vX.Y.Z && git push origin vX.Y.Z`
- [ ] Optional: Test with TestPyPI first using workflow dispatch
- [ ] Create GitHub release
- [ ] Verify workflow completes successfully
- [ ] Test installation from PyPI: `uv pip install pymoogo`
- [ ] Verify the package page on PyPI: https://pypi.org/project/pymoogo/

## Additional Resources

- [PyPI Trusted Publishing](https://docs.pypi.org/trusted-publishers/)
- [Python Packaging User Guide](https://packaging.python.org/)
- [Semantic Versioning](https://semver.org/)
- [GitHub Actions: Publishing Packages](https://docs.github.com/en/actions/guides/publishing-package-distribution-releases-using-github-actions)
