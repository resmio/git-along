# git-along
Rules and advice to work together well and 'get along' (a little better everyday) 😉😉

## Pull Requests ##
You can create a pull request as a way to ask for someone to have a look and review your code even if the branch is not ready for merging. This way the person you ask for help can pull your branch and experiment with it in their own environment, apart from having more time to work on the issue, and be able to see the changes you made to the code isolated.

You should assign a `Work in Progress` label to that pull request, so the assigned person knows that the pull request is meant to ask for help and not ready to be merged yet.

## Collaboration branches ##
Sometimes you need to work on an feature in a team (e.g., one that involves a backend and a frontend part).  
In this case you should follow these guidelines:  
- One collaborator branches out from master and names the new branch `<issue number>-<feature name>`
- All collaborators then branch out from that issue branch and create the pull requests to that branch instead of master.
- When the main feature branch is ready, the pull request is created from that branch to master.

## Labels ##

### Domain labels###
Domain labels specify what domain an issue belongs to. Assigning a domain label makes sure issues get the attention of the appropriate people. Color is #66CDAA (Medium Aquamarine)

**Labels**  
- `Backend`: Covers everything that doesn't fall under the responsibility of one of the others teams.  
- `Documentation`: Covers everything related to writing documentations.  
- `Frontend`: Covers everything related to the way resmio behaves (and looks) in the browser.  
- `Operations`: Covers everything related to operational stuff (deploys, merges, renewing SSL certificates, upgrading CloudAMQP, ...)  
- `UX`: Issues for the UX team. Covers new or existing functionality that needs a design proposal.  

`Work in Progress`: used for pull requests that are still not ready to be merged but are created because you need help or in-between review.
