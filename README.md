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
We have 6 label categories based on what we use them for:
- Subject:
- Type:
- Workflow:
- Domain

### Size labels###
Size labels specify the estimated amount of time an issue is going to take to complete. Color is #FF7F50 (Coral)  

**Labels**  
- `x-small`:  You only need one cup of coffee to finish it  
- `small`:  < ☕️☕️☕️  (3)  
- `medium`: < ☕️☕️☕️☕️☕️  (5)  
- `large`: < ☕️☕️☕️☕️☕️☕️☕️☕️☕️☕️  (10)  

Issues taking longer than 10 coffees should be voted as projects and splat into smaller, more actionable issues.

### Priority labels###
Priority labels can be assigned by product managers as long as they don't abuse them 😉 . Color is #FF1493 (Deep Pink)  

**Labels**  
- `P1`: Critical, drop whatever you are working on and work on this.  
- `P2`: Must. Must be finished this milestone.  

`Work in Progress`: used for pull requests that are still not ready to be merged but are created because you need help or in-between review.
