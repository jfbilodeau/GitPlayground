**Contributing to GitPlayground**

Thank you for your interest in contributing to `GitPlayground`! We welcome contributions of all sizes — from reporting bugs and requesting features to submitting pull requests with improvements.

**Table of Contents**
- Getting started
- How to contribute
- Branching & pull requests
- Code style & tests
- Reporting issues
- Security & Code of Conduct

Getting started
---------------

- Fork the repository and clone your fork:

```bash
git clone https://github.com/<your-username>/GitPlayground.git
cd GitPlayground
```

- Install .NET SDK (recommended): .NET 9.0 or later. See `README.md` for project details.

- Restore dependencies and build:

```bash
dotnet restore
dotnet build
```

How to contribute
-----------------

- Start by opening an issue describing the bug or feature you want to work on. Include steps to reproduce and any relevant logs or screenshots.
- If you want to work on the issue, leave a comment so maintainers know you’re working on it.
- Create a branch from `main` named `work/<short-description>` or `feature/<short-description>`.

Branching & pull requests
-------------------------

- Keep commits focused and atomic. Use clear commit messages.
- Rebase or merge `main` frequently to keep your branch up to date.
- When your change is ready, open a pull request against the `main` branch with a clear title and description explaining the change and why it’s needed.
- Link the PR to any related issues using GitHub keywords (e.g., `Fixes #123`).

Code style & tests
------------------

- Follow the existing C# coding conventions used in this repository. Keep formatting consistent.
- Add unit tests for any new behavior or bug fixes where applicable.
- Run the existing test suite locally before opening a PR (if applicable):

```bash
dotnet test
```

Reporting issues
----------------

- Use the issue template when filing bugs or feature requests; include reproduction steps, environment (OS, .NET SDK), and logs.

Security & Code of Conduct
--------------------------

- If you discover a security vulnerability, please do not open a public issue. Instead, contact the project owner privately.
- Be respectful and follow the [Contributor Covenant Code of Conduct](https://www.contributor-covenant.org/). By participating, you agree to these guidelines.

Thanks again for helping improve `GitPlayground` — your contributions make the project better for everyone.
