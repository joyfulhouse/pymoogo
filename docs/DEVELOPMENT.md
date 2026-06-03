# Development

How to set up a development environment for pymoogo.

## Prerequisites

- Python 3.13+ and [`uv`](https://docs.astral.sh/uv/).

## Setup

```bash
git clone https://github.com/joyfulhouse/pymoogo.git
cd pymoogo
uv sync
```

## Quality Checks

```bash
uv run pytest          # tests
uv run ruff check      # lint
uv run ruff format     # format
uv run mypy            # type check
```

Run all of these before opening a pull request. See
[CONTRIBUTING](https://github.com/joyfulhouse/.github/blob/main/CONTRIBUTING.md)
for the contribution workflow.

## Integration Tests

Integration tests require real API credentials. See
[INTEGRATION_TESTS.md](INTEGRATION_TESTS.md) for setup instructions.

## Releasing

See [PUBLISHING.md](PUBLISHING.md) for the full PyPI publish guide.

In brief:

1. Bump `version` in `pyproject.toml`.
2. Update `CHANGELOG.md` — move items from `[Unreleased]` to the new version section.
3. Commit, tag `vX.Y.Z`, push tag.
4. The `publish.yml` workflow builds and uploads to PyPI.
