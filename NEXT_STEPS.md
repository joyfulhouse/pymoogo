# Next Steps for Publishing to PyPI

## Setup Complete ✅

The following has been configured and tested:

- ✅ `pyproject.toml` - Modern Python packaging configuration
- ✅ `LICENSE` - MIT license
- ✅ `README.md` - Comprehensive documentation
- ✅ `.github/workflows/publish.yml` - Automated publishing workflow
- ✅ `.github/workflows/ci.yml` - CI testing and linting
- ✅ Package builds successfully with no warnings
- ✅ All lint and type checks pass
- ✅ Documentation created (`PUBLISHING.md`)

## To Complete the Setup

### 1. Configure PyPI Trusted Publishing

You need to manually set up trusted publishing on PyPI and TestPyPI:

#### TestPyPI (for testing):
1. Create account: https://test.pypi.org/account/register/
2. Enable 2FA (required)
3. Go to: https://test.pypi.org/manage/account/publishing/
4. Click "Add a new pending publisher"
5. Fill in:
   - **PyPI Project Name**: `pymoogo`
   - **Owner**: `joyfulhouse` (your GitHub username/org)
   - **Repository name**: `pymoogo`
   - **Workflow name**: `publish.yml`
   - **Environment name**: (leave blank)

#### PyPI (for production):
1. Create account: https://pypi.org/account/register/
2. Enable 2FA (required)
3. Go to: https://pypi.org/manage/account/publishing/
4. Click "Add a new pending publisher"
5. Same details as TestPyPI above

### 2. Test Publishing to TestPyPI

Once trusted publishing is configured on TestPyPI:

1. Go to: https://github.com/joyfulhouse/pymoogo/actions/workflows/publish.yml
2. Click "Run workflow"
3. Select:
   - Branch: `main`
   - Environment: `testpypi`
4. Click "Run workflow"
5. Watch the workflow execute
6. Check TestPyPI: https://test.pypi.org/project/pymoogo/

### 3. Verify TestPyPI Installation

```bash
# Create a test environment
python3 -m venv test_env
source test_env/bin/activate

# Install from TestPyPI
pip install --index-url https://test.pypi.org/simple/ --extra-index-url https://pypi.org/simple/ pymoogo

# Test import
python -c "from pymoogo import MoogoClient; print('Success!')"

# Cleanup
deactivate
rm -rf test_env
```

### 4. First Production Release

When ready to publish to PyPI:

1. **Update version** in `pyproject.toml` (if needed):
   ```toml
   version = "1.0.0"
   ```

2. **Commit changes**:
   ```bash
   git add pyproject.toml PUBLISHING.md NEXT_STEPS.md
   git commit -m "Prepare for v1.0.0 release"
   git push origin main
   ```

3. **Create and push tag**:
   ```bash
   git tag v1.0.0
   git push origin v1.0.0
   ```

4. **Create GitHub Release**:
   - Go to: https://github.com/joyfulhouse/pymoogo/releases/new
   - Select tag: `v1.0.0`
   - Title: `v1.0.0 - Initial Release`
   - Description:
     ```markdown
     ## Features
     - Async/await API client for Moogo smart spray system
     - Full device control (start/stop spray)
     - Device discovery and status monitoring
     - Schedule management (CRUD operations)
     - Session persistence and injection
     - Comprehensive error handling with retries
     - Type hints and full test coverage

     ## Installation
     \`\`\`bash
     pip install pymoogo
     \`\`\`
     ```
   - Click "Publish release"

5. **Verify automatic deployment**:
   - Check workflow: https://github.com/joyfulhouse/pymoogo/actions
   - Verify on PyPI: https://pypi.org/project/pymoogo/

6. **Test installation**:
   ```bash
   pip install pymoogo
   python -c "from pymoogo import MoogoClient; print('Success!')"
   ```

## Future Releases

For subsequent releases:

1. Update version in `pyproject.toml` (follow [Semantic Versioning](https://semver.org/))
2. Update CHANGELOG.md (create if doesn't exist)
3. Commit changes
4. Create and push git tag
5. Create GitHub release
6. Workflow automatically publishes to PyPI

## Troubleshooting

If you encounter issues, see `PUBLISHING.md` for detailed troubleshooting steps.

## Quick Reference Commands

```bash
# Local build and test
python3 -m venv .venv
source .venv/bin/activate
pip install build twine
python -m build
twine check dist/*

# Lint and type check
ruff check .
mypy src/pymoogo --show-error-codes

# Run tests
pip install -e ".[dev]"
pytest tests/ -v -m unit

# Clean build artifacts
rm -rf dist/ build/ src/pymoogo.egg-info/
```

## Additional Resources

- **PUBLISHING.md** - Detailed publishing guide
- **CI Workflow**: `.github/workflows/ci.yml`
- **Publish Workflow**: `.github/workflows/publish.yml`
- **Package Config**: `pyproject.toml`
