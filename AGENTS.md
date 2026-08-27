# AGENTS.md

## Repository & Development Guidelines

### Environment & Package Management
- This project uses [`uv`](https://docs.astral.sh/uv/) for Python dependency and virtual environment management.
- Python version target: `>=3.11` (specified in `.python-version` and `pyproject.toml`).
- Dependencies and project metadata are defined in `pyproject.toml` with pinned resolutions in `uv.lock`.

### Common Commands
- Sync dependencies:
  ```bash
  uv sync
  ```
- Run desktop app:
  ```bash
  uv run gesture_meme.py
  ```
  or using the CLI script entrypoint:
  ```bash
  uv run meowmeowcatcam
  ```
- Run browser local server:
  ```bash
  uv run -m http.server 8000
  ```

### Code Style & Strict Modern Standards
- Modern standards only: No backward compatibility shims or legacy wrappers.
- Strict `uv run` syntax: Direct script/module/tool execution (never `uv run python <script.py>`).
- Keep `pyproject.toml`, `README.md`, and `AGENTS.md` synchronized whenever dependencies, entrypoints, or commands change.
