#!/usr/bin/env bash
# conda create -y --prefix ./.conda conda-forge::pip-tools conda-forge::ipython
# pip install jupyter pipx
python3 -m pip install --user pipx
python3 -m pipx ensurepath
python3 -m pipx install poetry==1.8.3
python3 -m poetry install --no-root
