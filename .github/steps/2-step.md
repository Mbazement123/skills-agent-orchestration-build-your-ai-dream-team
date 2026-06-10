## Step 2: Plan Project Pulse with the Orchestrator and Planner

Great work meeting the agent team! :sparkles:

Now you will ask the Orchestrator to involve the Planner and create an implementation plan for Mona's Project Pulse dashboard.

### Why plan before building?

Intermediate agent workflows work best when the Orchestrator asks for a plan before implementation. The Planner should identify the files to create, dependencies between tasks, which work can happen in parallel, and what validation should prove the dashboard is complete.

For Project Pulse, the expected app files are:

- `app/index.html`
- `app/styles.css`
- `app/project-data.json`
- `.vscode/launch.json`

### :keyboard: Activity: Create the implementation plan

1. Return to your Codespace terminal.

2. Start Copilot CLI if it is not already running:

> [!NOTE]
> If you are not already in the Copilot CLI interactive mode, run this command.

   ```bash
   copilot --allow-all --enable-all-github-mcp-tools
   ```

3. In Copilot CLI, run `/agent`, select **Orchestrator**, then paste this prompt:

   > ![Static Badge](https://img.shields.io/badge/-Prompt-text?style=social&logo=github%20copilot)
   >
   > ```prompt
   > Ask the Planner to create an implementation plan for the Project Pulse dashboard.
   >
   > Save the plan in docs/project-pulse-plan.md.
   >
   > Include app/index.html, app/styles.css, app/project-data.json,
   > and .vscode/launch.json in the file assignments.
   >
   > Include Designer and Coder responsibilities.
   >
   > Include dependencies.
   >
   > Include parallel work decisions.
   >
   > Include validation expectations.
   > ```

4. Review `docs/project-pulse-plan.md`.

5. Make sure the plan includes:

   - The Project Pulse goal.
   - Implementation phases.
   - File assignments for `app/index.html`, `app/styles.css`, `app/project-data.json`, and `.vscode/launch.json`.
   - Designer and Coder responsibilities.
   - Dependencies between the files.
   - Parallel work decisions.
   - Validation expectations.

6. Ask Copilot CLI to stage, commit, and push your work. Copy and paste this prompt into the Copilot CLI interactive mode:

   > ![Static Badge](https://img.shields.io/badge/-Prompt-text?style=social&logo=github%20copilot)
   >
   > ```prompt
   > Stage docs/project-pulse-plan.md.
   >
   > Commit it with the message "Plan the Project Pulse dashboard".
   >
   > Push the commit.
   > ```

7. Mona will check your work and post the next lesson.

<details>
<summary>Having trouble? 🤷</summary><br/>

- Make sure you created `docs/project-pulse-plan.md`.
- Include `Project Pulse`, `Designer`, `Coder`, the three app files, `.vscode/launch.json`, `parallel`, and `validation`.
- Make sure you pushed your commit.

</details>
