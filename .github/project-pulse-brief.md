# Project Pulse dashboard brief

Mona's team needs a lightweight Project Pulse dashboard for contributors.

The dashboard should help the team quickly understand:

- which projects are active
- who owns each project
- each project's current status
- recent activity
- priority or risk level
- a short contributor-friendly summary
- a polished visual layout with project cards, status badges, and readable spacing

The final dashboard should be a small static app with:

- `app/index.html`
- `app/styles.css`
- `app/project-data.json`

The implementation should also create `.vscode/launch.json` so the dashboard can run from the VS Code **Run Project Pulse Dashboard** launch configuration.

When the dashboard opens, it should display the Project Pulse UI from `app/index.html`, not a server directory listing. The launch configuration should serve from the `app/` directory and open `index.html`.

Use a top-level `projects` array in `app/project-data.json`. Each project should include:

- `name`
- `owner`
- `status`
- `recentActivity`
- `priority`

Use the custom agents in `.github/agents/`:

- The Orchestrator coordinates the work.
- The Planner creates the implementation plan and identifies phases, dependencies, and file ownership.
- The Designer guides layout, information hierarchy, accessibility, and visual design.
- The Coder implements the static dashboard files.

The learner should use GitHub Copilot CLI to practice the orchestration flow instead of doing all work as a single undifferentiated prompt.
