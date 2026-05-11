# a-simple-ci-for-lute-project
![CI](https://img.shields.io/github/actions/workflow/status/Word30210/a-simple-ci-for-lute-project/test.yml?branch=main&style=flat-square&label=CI&logo=github)

A simple CI I made for myself.
A repo for learning GitHub Actions workflows for Lute-based Luau projects.

# Structure
Using mise, it installs Lute and pesde based on the mise.toml already in the repository,
then runs in order:

1. pesde install
2. lute run ./scripts/checker -- ./src ./tests ./scripts, or lute run ./scripts/tester
