# git-along
Rules and advice to work together well and 'get along' (a little better everyday) 😉😉

## Pull Requests ##
You can create a pull request as a way to ask for someone to have a look and review your code even if the branch is not ready for merging. This way the person you ask for help can pull your branch and experiment with it in their own environment, apart from having more time to work on the issue, and be able to see the changes you made to the code isolated.

You should assign a `help needed` label to that pull request, so the assigned person knows that the pull request is meant to ask for help and not ready to be merged yet.

## Collaboration branches ##
Sometimes you need to work on an feature in a team (e.g., one that involves a backend and a frontend part).  
In this case you should follow these guidelines:  
- One collaborator branches out from master and names the new branch `<issue number>-<feature name>`
- All collaborators then branch out from that issue branch and create the pull requests to that branch instead of master.
- When the main feature branch is ready, the pull request is created from that branch to master.

## Labels ##

### Subject labels ###
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
- `Design Studio`: Issues that require the UX team and the corresponding development team to meet for a 1-2 hour session to brainstorm and challenge ideas regarding the design for a feature. Typically, one or more `UX` issues will be generated from this.  

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
- `description needed`: This issue is not described well enough. Typically, it would be reassigned to the person who created it, so they can describe it better. This is an important step to make the issues the **_single source of truth_**.
- `split into tasks`: Issue voted as a Project.  
- `discussion needed`: Needs agreement on how to solve it.  
- `requirements needed`: Specifications, information, screenshots, mockups or something similar missing.    
(i.e.: There is still something (which is directly related to this issue) missing before a developer could completely resolve this issue.)  
Can only be set on issues (as compared to `blocked`).
- `help needed`: You need help from someone to move forward on this. Also assign people that could help to the issue and elaborate on the specific problem that you need help on.
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

**Close labels**  
Color: white (#FFFFFF)  
Close the issue when assigning one of these.  
- `wont fix`: This will not be fixed for an arbitrary reason (e.g. a crash in a part of the App that will be removed soon).  
Before closing, provide the reason as comment if possible.  
- `duplicate`: Title says it all. Always keep the issue with the most information.  
Before closing, add comment ```closed as duplicate of #<issue-that-is-kept>``` to remove the need of migrating the information to the kept issue.  

**Special Labels**  
color: forestGreen (#228B22)  
- `ready for merge`: Title says it all.  
- `merged`: Merged into master.  
- `deployed`: Deployed into production.  

#TODO?
We have 6 label categories based on what we use them for:
- Subject:
- Type:
- Workflow:
- Domain:

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
