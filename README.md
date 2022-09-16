# Habitual - Central Repo

## Project 2 - build an Habit tracker

# USAGE

### Study Notes
| [Docker Compose 101](https://github.com/getfutureproof/fp_guides_wiki/wiki/Docker-Compose-101) | [git submodules documentation](https://git-scm.com/book/en/v2/Git-Tools-Submodules) |

### Demo Repo
**Setup & Run**
- Clone repo & `cd` into folder
- `git submodule update --init`
- `docker-compose up` or `bash _scripts/start-containers.sh`

**To make changes to submodules** *(Please try this on your own version, not these demo repos!)*
- `cd` into a submodule folder
- `git checkout <a-branch>` (use `git branch` as reference)
- make changes, stage, commit as usual
- cd to your parent folder and push with `git push --recurse-submodules=on-demand`

**To pull remote updates to submodules**
- `git pull --recurse-submodules`

**Teardown**
- `docker-compose down --remove-orphans --volumes` or `bash _scripts/stop-containers.sh`
