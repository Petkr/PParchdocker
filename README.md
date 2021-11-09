# PParchdocker
GitHub action for setting up Arch Linux in Docker.

## Usage

```
uses: Petkr/PParchdocker@latest
with:
  repo_url: "URL of the repo you want to clone in the container."
  packages: "Packages to install in the container. Space separated"
  script_name: "Script to run after installing the packages and cloning
                the repo.Path relative to the repo directory."
```

### Example

```
steps:
  - name: ArchDocker
    uses: Petkr/PParchdocker@latest
    with:
      repo_url: https://github.com/user/project
      script_name: test.sh
      packages: gcc cmake ninja
```
