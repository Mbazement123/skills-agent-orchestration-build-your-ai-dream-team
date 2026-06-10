## Step 3: Build the Project Pulse dashboard

Nice! You have a plan. :tada:

Now you will use the Orchestrator to delegate design and coding work so Project Pulse becomes a real static dashboard with a polished frontend.

### What should the dashboard include?

The dashboard should help contributors quickly understand Mona's team projects. It should include:

- A clear Project Pulse title.
- Cards or sections for multiple projects.
- Project name, owner, status, recent activity, and priority or risk information.
- A polished card-based UI with status badges and clear visual hierarchy.
- Accessible markup and readable styling.
- Data in `app/project-data.json`.
- A running preview from a **Run Project Pulse Dashboard** launch configuration.

### :keyboard: Activity: Delegate design and coding work

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
   > Use the plan in docs/project-pulse-plan.md.
   >
   > Delegate visual and accessibility decisions to Designer.
   >
   > Have Designer create a polished frontend dashboard, not a plain page.
   >
   > Delegate implementation to Coder.
   >
   > Build the Project Pulse dashboard in app/index.html, app/styles.css,
   > and app/project-data.json.
   >
   > In app/index.html, use the exact title "Project Pulse".
   >
   > In app/index.html, reference styles.css and project-data.json.
   >
   > In app/index.html, render visible project cards from the projects data.
   >
   > Use the class name project-card for each project card.
   >
   > Show each project's status, recentActivity, and priority in the UI.
   >
   > In app/styles.css, include a .dashboard selector.
   >
   > In app/styles.css, include a .project-card selector.
   >
   > Make the UI polished with border-radius, box-shadow, and responsive layout.
   >
   > In app/project-data.json, use a top-level "projects" key.
   >
   > For each project, include name, owner, status, recentActivity, and priority.
   >
   > Create .vscode/launch.json as strict JSON with no comments.
   >
   > Add a launch configuration named "Run Project Pulse Dashboard".
   >
   > In launch.json, configure the launch to serve from the app directory.
   >
   > Use this command: python3 -m http.server 5500.
   >
   > Add serverReadyAction so it opens
   > http://localhost:%s/index.html.
   >
   > Make the launch configuration open the dashboard frontend,
   > not a directory listing.
   > ```

4. Review the generated files.

5. Make sure:

   - `app/index.html` includes `Project Pulse`.
   - `app/index.html` links to `styles.css`.
   - `app/index.html` loads or references `project-data.json`.
   - `app/index.html` renders project cards with the `project-card` class.
   - `app/index.html` shows `status`, `recentActivity`, and `priority` values.
   - `app/styles.css` includes a `.dashboard` selector.
   - `app/styles.css` includes `.project-card`, `border-radius`, and `box-shadow`.
   - `app/project-data.json` parses as JSON and includes a top-level `projects` key.
   - Each project includes `name`, `owner`, `status`, `recentActivity`, and `priority`.
   - `.vscode/launch.json` exists and includes **Run Project Pulse Dashboard**.
   - `.vscode/launch.json` serves from `app/` and opens `index.html`.
   - `.vscode/launch.json` opens `http://localhost:%s/index.html`.

6. Run the dashboard:

   - Open **Run and Debug** in the left activity bar.
   - Select **Run Project Pulse Dashboard**.
   - Press the green play button.
   - Confirm the browser opens `app/index.html` and shows the Project Pulse dashboard.
   - Stop the preview server before continuing.

7. Ask Copilot CLI to stage, commit, and push your work. Copy and paste this prompt into the Copilot CLI interactive mode:

   > ![Static Badge](https://img.shields.io/badge/-Prompt-text?style=social&logo=github%20copilot)
   >
   > ```prompt
   > Stage app/index.html, app/styles.css, app/project-data.json,
   > and .vscode/launch.json.
   >
   > Commit them with the message "Build the Project Pulse dashboard".
   >
   > Push the commit.
   > ```

8. Mona will check your work and post the next lesson.

<details>
<summary>Having trouble? 🤷</summary><br/>

- Make sure all three app files exist.
- Make sure `app/index.html` references `styles.css` and `project-data.json`.
- Make sure `app/index.html` displays project cards, not a directory listing.
- Make sure `app/styles.css` adds polished card styling.
- Make sure `.vscode/launch.json` opens `index.html`, not a directory root.
- Make sure `app/project-data.json` includes project data.
- Make sure **Run Project Pulse Dashboard** opens the app in a browser.
- Make sure you pushed your commit.

</details>
