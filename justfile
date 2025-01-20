default: run
  
restore-env:
  [ -d '.venv' ] || uv sync

run:
  uv run cpn-cli
