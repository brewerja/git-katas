# Git Kata: Working with Remotes
This kata will introduce you to collaboration by working with remotes.

In this scenario, you've forked a repository on GitHub, then cloned that fork to your local machine.

You'll begin by making some changes locally.

Eventually, you'll want to check the upstream GitHub repository for any updates that have happened since you forked. To do this, you'll need to add it as a remote.

Incorporate the latest updates from GitHub into your changes, then update your fork.

## Setup:

1. Run `. setup.sh` (or `.\setup.ps1` in PowerShell)

## The task

1. Make some changes to foo.txt and commit them. Remember to always do your work in a branch!
1. Since this repository was cloned, you should have a remote named origin. Run `git remote` to see if that's the case. This is the connection to the repository from which this one was cloned.
1. Some more verbose output (`-v`) should show where this remote is located.
1. What does `git remote show origin` tell you?
1. List out the branches.
1. What about branches on the remote? Try adding a `-r` flag.
1. What does a `-a` flag show?
1. While you've been doing work, the repository you forked has had some updates you'd like to incorporate. To do that, we need to add it as a remote.
1. Switch back to the `master` branch.
1. Fetch any updates to the `master` branch from the `upstream` remote.
1. `git log --all --oneline --graph` should be illuminating.
1. The reference to `upstream/master` shows where master is on that remote.
1. Merge `upsteam/master` into your local master branch.
1. Finally, merge your feature branch into master and push to your fork.

## Useful commands
 - `git checkout -b feature`
 - `git remote`
 - `git remote -v`
 - `git remote show origin`
 - `git remote rename old new`
 - `git remote add upstream ../github_repo`
 - `git branch -r`
 - `get branch -a`
 - `git branch -vv`
 - `git fetch upstream master`
 - `git push origin master`
