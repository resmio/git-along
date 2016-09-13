# git-along
Rules and advice to work well together and 'get along' 😉😉

## Pull Requests ##
You can make a pull request as a way to ask for someone to have a look and review your code even if the branch is not ready for merging. This way the person you ask for help can pull your branch and experiment with it in its own environment, apart from having more time to work on the issue, and be able to see the changes you made to the code isolated.

You should assign a `Work in Progress` label to that pull request, so the assigned person knows that the pull request is to ask for help and not ready to be merged yet.

## Collaboration branches ##
Sometimes you need to work on an feature in a team (ie one that involves a backend and a frontend part) in this cases is best to:
- One collaborator branchs out from master and names the new branch <issue number>-<feature name>
- All collaborators then branch out from that issue branch and create the pull requests to that branch instead of master.
- When the feature branch is ready the pull request is made from that branch to master.

## Labels ##
`Work in Progress` use it for pull requests that are still not ready to be merged.
