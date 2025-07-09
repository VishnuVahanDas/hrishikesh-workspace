# Hrishikesh Workspace

This repository acts as a container for multiple git submodules that hold the main application code.

## Submodules

The workspace includes two git submodules:

- **hrishikesh** – contains the core service and application logic.
- **hrishikesh-dashboard** – hosts the web dashboard used to interact with the service.


The directories created for these submodules will hold their respective codebases once fetched.

## Prerequisites

* **Git** – required for cloning the repository and managing submodules.
* **Bash** – used to run helper scripts such as `scripts/update_submodules.sh`.
* **Make** – optional, provides the `make submodules` target.

## Fetching submodules

Clone the repository and fetch all submodules in one step:

```bash
git clone --recurse-submodules <repo-url>
```

If you have already cloned the repository without submodules, initialize and update them with:

```bash
git submodule update --init --recursive
```

You can also run `scripts/update_submodules.sh` or `make submodules` to execute the same command.

Whenever you pull new commits from this repository, run the same script or `make submodules` so that each submodule is updated to its intended revision.

