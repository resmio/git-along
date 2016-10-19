# git-along
Rules and advice to work together well and 'get along' (a little better everyday) 😉😉

## Pull Requests ##
You can create a pull request as a way to ask for someone to have a look and review your code even if the branch is not ready for merging. This way the person you ask for help can pull your branch and experiment with it in their own environment, apart from having more time to work on the issue, and be able to see the changes you made to the code isolated.

You should assign a `help request` label to that pull request, so the assigned person knows that the pull request is meant to ask for help and not ready to be merged yet.

## Collaboration branches ##
Sometimes you need to work on an feature in a team (e.g., one that involves a backend and a frontend part).  
In this case you should follow these guidelines:  
- One collaborator branches out from master and names the new branch `<issue number>-<feature name>`
- All collaborators then branch out from that issue branch and create the pull requests to that branch instead of master.
- When the main feature branch is ready, the pull request is created from that branch to master.

## Labels ##

### Subject  labels ###
Subject labels are the ones related to which part of the application is affected by the issue. Expect to get more labels added to this one as the app grows. Color is SteelBlue (#4682B4)

**Labels**  
- `admin`  
- `analytics`  
- `api`  
- `bookings`  
- `emails`  
- `feedback`  
- `guests`  
- `ipad`  
- `newsletters`  
- `tickets`  
- `salesforce`
- `settings`  
- `widget`  

### Domain labels###
Domain labels specify what domain an issue belongs to. Assigning a domain label makes sure issues get the attention of the appropriate people. Color is #66CDAA (Medium Aquamarine)

**Labels**  
- `Backend`: Covers everything that doesn't fall under the responsibility of one of the others teams.  
- `Documentation`: Covers everything related to writing documentations.  
- `Frontend`: Covers everything related to the way resmio behaves (and looks) in the browser.  
- `Operations`: Covers everything related to operational stuff (deploys, merges, renewing SSL certificates, upgrading CloudAMQP, ...)  
- `UX`: Issues for the UX team. Covers new or existing functionality that needs a design proposal.  

### Type labels###
Type labels are the ones that help to define what kind of issue we are dealing with. Color is SkyBlue (#87CEEB)  

**Labels**  
- `discussion`: Issues that are not actionable, just a place to discuss.  
- `enhancement`: improving an existing feature.  
- `exploration`: Researching a solution
- `feature`: new features.  
- `refactor`:  Issues about paying technical debt.  

Also included in this category are the bugs and crash labels. Color here is red (#FF0000) to make them more visible.  
- `bug`  
- `crash`  

### Workflow labels###
Workflow labels define the position of an issue or PR in out process:

**Needs action labels**  
Color: gold (#FFD700)  
- `split into tasks`: Issue voted as a Project.  
- `discussion needed`: Needs agreement on how to solve it.  
- `review backend`  
- `review frontend`  
- `review product`  

**Approved labels**  
Color: paleGreen (#98FB98)  
- `backend approved`  
- `frontend approved`  
- `product approved`  

**Rejected labels**  
Color: firebrick (#B22222)  
- `backend rejected`  
- `frontend rejected`  
- `product rejected`  
- `blocked`: Depends on something else before it can be acted on.  
- `needs gif`: On interface changes the PR should include a gif with the new behavior.  

**Situation labels**  
Color: whitesmoke (#F5F5F5)  
- `on test`: It's on the test server.  
- `in progress`: Someone is working on it.  
- `sprint ready`: Ready to estimate.  

**Special Labels**  
color: forestGreen (#228B22)  
- `ready for merge`: Title says it all.  
- `merged`: Merged into master.  
- `deployed`: Deployed into production.  

`Work in Progress`: used for pull requests that are still not ready to be merged but are created because you need help or in-between review.

## resmio flow ##  
>
```
resmio flow, bugs arrive like butterflies
Oh, we don't know, so we chase them away
Someday yet, we'll begin our sprint again
Sprint again, sprint again...
```
 Pearl Jam - resmio flow

## Team Timeline

- **Thursday**: Review of issues still open / Estimation meeting
- **Friday**: Sprint is compiled
- **Monday**: Old Sprint ends / New Sprint starts ...

## Personal Timeline

### Which issue should you work on?
1. Check if you have assigned pull requests to code review and do that.
2. If you have an open pull request with required changes work on that.
3. If you are assigned to an issue start working on that one.
4. If not check for issues labeled with your domain (eg: Backend) and `P1`.
5. If there is none check for issues labeled with your domain and `P2`
6. If there's none check for issues labeled with your domain with no priority but included in a Milestone. Pick the one from the oldest milestone.
7. If there is nothing left, ask your team.

**If an issue has more than one domain**  
If you need to start working on a issue labeled with more than one domain (eg: `frontend` + `UX`) get someone (use asynchronous) from the other(s) domain(s) and form a team. Then have a little chat with the other members of the team as soon as possible to kickstart the work on the issue.

**Tips on how to stay on top of your issues**  
- Enable notifications by email from github when you are participating in an issue [here](https://github.com/settings/notifications)

- Also enable notification emails for:  
  - Comments on Issues and Pull Requests  
  - Pull Request reviews
  - Pull Request pushes  

- Under custom routing select your resmio email (you need to verify it first [here](https://github.com/settings/emails)) to receive the notifications for resmio repos in your resmio email account (this helps keeping work/life separated, if you are that kind of person :P)  

- In your gmail account create a label called `github` (or whatever you like), and a filter for all the messages coming from `notifications@github.com` to skip the inbox and be labeled `github`

- Your `github` label under the resmio gmail account is your new todo list, be sure to check it frequently (I do it first thing in the morning, before lunch, and before leaving the office) and delete the emails once you have acted on them.

## Le Changelog ##
- We add a changelog.md file to every repo.
- Everytime someone makes a pull request (s)he writes summary of the changes under the **unreleased** header.
- Once we are ready to deploy:
  - Move the changes from **unreleased** to a new version number
  - Git tag the release and push that to github
  - Deploy

That way a quick look at changelog.md whenever we switch branches will make clear what it's included. Here's an [example changelog](https://github.com/olivierlacan/keep-a-changelog/blob/master/CHANGELOG.md)
