# Issue Guidelines #


## What is an issue? ##
A form of communication between team and a way to keep track of what is happening. It can be used to discuss roads to take, keep track of bugs and as a hub for the information regarding resmio products.

## How to write them ##
We usually follow this structure:

**Subject**  
Keep it as short as possible while still being descriptive.  
- Example of a bad subject:  
`Something is going on in the availabilities and customer support wants to kill us all`  
- Example of a good one:  
`Timezones are ignored in availabilities calculation for certain facilities`

**Description**  
Try to give a context and describe what the issue is about. When in doubt, the more information you provide the better.  
- Example:  
`Since the recent migration form moment.js to zeit.js some customers have complained about availabilities being always an hour earlier than expected. @robertoresmio looked into it and discovered that this is due to zeit.js always taking the german time as the right one`

**Situation**  
If applicable describe things like: Browser version, OS used and conditions on how to reproduce the issue.  
- Example:  
`This happened to facilities ‘La croqueta feliz’ and ‘baturro loco’ it turns out both are located in Spain and they are accusing the site through blackberry phones using netscape navigator 3`

**Suggested next action**  
Suggest what is the next action to take to solve the issue.  
- Example:  
`We should figure out if there’s something in zeit.js that we are not setting right, here’s a link to that part of the documentation. If this is not the case, we need to discuss if we rollback to moment.js or look for alternatives.`

**Links**  
If it’s a research one provide links to places with documentation or articles about solving similar issues.

**Screenshots**  
are great, animated gifs are better.  
