# PParchdocker
GitHub action for setting up Arch Linux in Docker.

## Usage

```
uses: Petkr/PParchdocker@latest
with:
    repo_url: "URL of the repo you want to clone in the container."
    packages: "Packages to install on the container. Space separated"
    script_name: "Script to run after installing the packages."
```
