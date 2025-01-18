default: run
  
restore-env:
  [ -d '.venv' ] || uv sync --no-dev --frozen

run:
  uv run --frozen cpn-cli
