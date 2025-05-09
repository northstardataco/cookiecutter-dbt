#!/bin/bash

uv add dbt-core dbt-{{ cookiecutter.adapter }}
uv add --dev sqlfluff sqlfluff-templater-dbt yamllint ruff rust-just
