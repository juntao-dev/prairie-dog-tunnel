#!/bin/bash


# export UV_PUBLISH_TOKEN="xxx"

uv sync
uv build --no-sources

# Test Pypi
uv publish --publish-url=https://test.pypi.org/legacy/
