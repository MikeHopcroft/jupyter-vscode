#!/usr/bin/env bash
# conda create -y --prefix ./.conda conda-forge::pip-tools conda-forge::ipython
# pip install jupyter pipx
python3 -m pip install --user pipx
python3 -m pipx ensurepath
pipx install poetry=1.8.3
# pipx ensurepath
poetry install --no-root
