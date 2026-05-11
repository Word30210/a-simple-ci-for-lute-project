# a-simple-ci-for-lute-project

A simple CI I made for myself.
A repo for learning GitHub Actions workflows for Lute-based Luau projects.

# Structure
Using mise, it installs Lute and pesde based on the mise.toml already in the repository,
then runs in order:

1. pesde install
2. lute run ./scripts/checker -- ./src ./tests ./scripts, or lute run ./scripts/tester