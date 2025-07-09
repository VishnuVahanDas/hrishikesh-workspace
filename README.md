# Hrishikesh Workspace

This repository acts as a container for multiple git submodules that hold the main application code.

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

The directories `hrishikesh` and `hrishikesh-dashboard` will then contain their respective codebases.

