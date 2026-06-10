## Step 4: Validate and hand off the dashboard

You built Project Pulse. Now finish the orchestration loop. :rocket:

### What should the Orchestrator report?

The Orchestrator is responsible for more than dispatching work. It should explain:

- Which agents participated.
- How the plan was used.
- What Designer contributed.
- What Coder implemented.
- What validation was completed.
- What the final result is.

### :keyboard: Activity: Validate and summarize

1. Return to your Codespace terminal.

2. Start Copilot CLI if needed:

> [!NOTE]
> If you are not already in the Copilot CLI interactive mode, run this command.

   ```bash
   copilot --allow-all --enable-all-github-mcp-tools
   ```

3. In Copilot CLI, run `/agent`, select **Orchestrator**, then paste this prompt:

   > ![Static Badge](https://img.shields.io/badge/-Prompt-text?style=social&logo=github%20copilot)
   >
   > ```prompt
   > Review docs/agent-team.md, docs/project-pulse-plan.md, the files in app/,
   > and .vscode/launch.json.
   >
   > Validate the Project Pulse dashboard.
   >
   > Write a final handoff in docs/final-handoff.md.
   >
   > Include these exact agent names: Orchestrator, Planner, Designer, and Coder.
   >
   > Include these exact file paths: app/index.html, app/styles.css,
   > and app/project-data.json.
   >
   > Include the exact launch name "Run Project Pulse Dashboard".
   >
   > Include the exact launch file path .vscode/launch.json.
   >
   > Include a section heading that contains the lowercase word "validation".
   >
   > Include a section heading that contains the lowercase word "handoff".
   > ```

4. Review `docs/final-handoff.md`.

5. Make sure the handoff includes:

   - Orchestrator, Planner, Designer, and Coder.
   - The final Project Pulse result.
   - The app files that were created.
   - The launch file `.vscode/launch.json`.
   - The launch configuration **Run Project Pulse Dashboard**.
   - A section heading that contains the lowercase word `validation`.
   - A section heading that contains the lowercase word `handoff`.
   - Any next steps or limitations.

6. Ask Copilot CLI to stage, commit, and push your work. Copy and paste this prompt into the Copilot CLI interactive mode:

   > ![Static Badge](https://img.shields.io/badge/-Prompt-text?style=social&logo=github%20copilot)
   >
   > ```prompt
   > Stage docs/final-handoff.md.
   >
   > Commit it with the message "Validate and hand off Project Pulse".
   >
   > Push the commit.
   > ```

7. Mona will check your work and complete the exercise.

<details>
<summary>Having trouble? 🤷</summary><br/>

- Make sure you created `docs/final-handoff.md`.
- Include all four agent names.
- Include `Project Pulse`, `validation`, the app file names, and `.vscode/launch.json`.
- Make sure you pushed your commit.

</details>
