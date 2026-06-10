#!/usr/bin/env bash
set -euo pipefail

cat <<'MESSAGE'

Welcome back to Agent Orchestration: Build Your AI Dream Team.

Your Codespace is ready. This terminal opens in the editor area so the
GitHub Copilot CLI stays front and center.

Starting the CLI with broad exercise permissions:

  copilot --allow-all --enable-all-github-mcp-tools

If prompted, use /login inside Copilot CLI. Then follow Mona's current
step instructions in the exercise issue.

MESSAGE

exec copilot --allow-all --enable-all-github-mcp-tools
