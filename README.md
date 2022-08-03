# daily_weather

An iOS daily weather broadcast application.

## Contribution Notes

Several notes for contributor:

- Do not use non-ASCII encoded characters in your code, especially in comments.
  This might cause some decoding mistake.
- Encoding with UTF-8, and LF is the EOL (End of Line).
- For readability reasons, the maximum length of each line of code text is **100**.
  You can set `editor.rulers` in VSCode to ensure that this is the case.
- Do not develop directly on the main branch.
  Instead, create an dev branch for yourself or fork your own repository,
  and use Pull Request to sync the change.
- Do not merge directly. Maintain a linear commit history in main branch with `git rebase`.
- Before merging your commit, get some people to review your code.
- As this is a learning project, you should use detailed comments (where appropriate)
  to explain what the code does.
- Do not use storyboard as it often cause some merge issues. Instead, draw the UI by code.
  (A non-storyboard project framework has been set in the main branch).
- Discuss Friendly! Feel please to suggest any improvements or ideas.

## How to deploy for development

Just clone this repository then open in XCode. It should run directly with "Start the active scheme" (Triangle in the upper left corner).

## Branch Rebase Workflow

1. `git clone ${repository_url}` = Clone this repository.
2. `git branch ${dev_branch_name} && git push -u origin ${dev_branch_name}`
   = Create a development branch.
3. `git checkout ${dev_branch_name}` = Commit your change in this branch, such as bug fix
   or new feature.
4. `git checkout main && git pull` = Update main branch.
5. `git checkout ${dev_branch_name} && git rebase main` = Start rebase.
6. Hand conflict in the temp branch.
7. `git rebase --continue` = Continue, till all conflicts are handled.
8. `git push` = Update commits to remote.
9.  Initiating a Pull Request, add labels for this PR, invite several reviewer.
   After **rebase** (not squash) these change to main branch, delete the development branch.
11. `git branch -d ${dev_branch_name} && git remote prune origin`
    = Clean up the local remote branch.

> [Github Cli](https://cli.github.com/) might help.

## develop information
- id:zhonzxad/company mail:zhangxuan.best
