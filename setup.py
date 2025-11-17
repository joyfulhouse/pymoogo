"""Setup configuration for pymoogo package."""

from setuptools import find_packages, setup

with open("README.md", encoding="utf-8") as fh:
    long_description = fh.read()

setup(
    name="pymoogo",
    version="1.0.0",
    author="Bryan Li",
    author_email="bryan.li@gmail.com",
    description="Python client library for Moogo smart spray system API",
    long_description=long_description,
    long_description_content_type="text/markdown",
    url="https://github.com/joyfulhouse/pymoogo",
    packages=find_packages(where="src"),
    package_dir={"": "src"},
    classifiers=[
        "Development Status :: 4 - Beta",
        "Intended Audience :: Developers",
        "Operating System :: OS Independent",
        "Programming Language :: Python :: 3",
        "Programming Language :: Python :: 3.9",
        "Programming Language :: Python :: 3.10",
        "Programming Language :: Python :: 3.11",
        "Programming Language :: Python :: 3.12",
    ],
    license="MIT",
    python_requires=">=3.9",
    install_requires=[
        "aiohttp>=3.8.0",
    ],
    extras_require={
        "dev": [
            "pytest>=7.0.0",
            "pytest-asyncio>=0.21.0",
            "pytest-cov>=4.0.0",
            "black>=23.0.0",
            "mypy>=1.0.0",
            "ruff>=0.1.0",
        ],
    },
)
