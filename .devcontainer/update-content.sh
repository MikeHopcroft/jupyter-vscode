#!/usr/bin/env bash
pip install pipx
pipx install poetry==1.8.3
source ~/.bashrc
poetry install --no-root
