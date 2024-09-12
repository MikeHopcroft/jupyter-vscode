#!/usr/bin/env bash
# conda create -y --prefix ./.conda conda-forge::pip-tools conda-forge::ipython
pip install jupyter pipx
pipx install poetry
pipx ensurepath
poetry install --no-root
