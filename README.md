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
