# Cookiecutter dbt

[Cookiecutter](https://github.com/cookiecutter/cookiecutter) template for [dbt](https://github.com/dbt-labs/dbt-core) projects.

## Features

- **Package and project management**: [uv](https://docs.astral.sh/uv/)
- **Linting**: [SQLFluff](https://sqlfluff.com/), [yamllint](https://yamllint.readthedocs.io/en/stable/) and [Ruff](https://docs.astral.sh/ruff/)
- **Formatting**: [SQLFluff](https://sqlfluff.com/) and [Ruff](https://docs.astral.sh/ruff/)
- **Editor configuration**: [EditorConfig](https://editorconfig.org/)
- **Command runner**: [Just](https://just.systems/man/en/)
- **Continuous integration**: [GitHub Actions](https://docs.github.com/en/actions)

## Usage

Prerequisite: Install [uv](https://docs.astral.sh/uv/getting-started/installation/).

Generate a new dbt project:

```bash
uvx cookiecutter gh:northstardataco/cookiecutter-dbt
```
