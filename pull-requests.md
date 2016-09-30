## Pull Requests ##
Pull request messages

We have two different types of pull requests:
- If we just want someone to review the code and help but don't want to merge yet we call it **help request**
- If we think the code is ready to merge we call it **pull request**

### Help Request
You can open a pull request and label it `help request` this means that you want someone to review the code although it is still not ready to be merged.

Assign the person(s) you want to help to the pull request.

Once the help is no longer needed you can close the Pull Request yourself, or remove the `help request` label, and add one or several of the `review` labels.

You might need to assign new people to approve the Pull Request.

### Pull Request
When you think your code changes are ready to be merged to master (or a branch where you collaborate with someone) we call it pull request.
1. [Rebase](TODO link to rebase document) your branch and create a proper [commit message](TODO link to commit messages)

2. Push to remote and open a pull request.

3. Assign the required review labels according to the issue domain, also assign the person that you want to do the code review.

4. The person doing the code review will go through the code, after he/she is finished will unassign him/herself and either:
  - Approve the request and change the label accordingly
  - Request changes, and assign back the pull request creator. Once the creator fixes the changes he should reassign the reviewer.

5. Once the Pull Request has been approved, the creator should add the `ready for merge` label and assign the person(s) that needs to merge.


- If the Pull Request you are assigned to review has merge conflicts you can fix it yourself to make things faster. This is not mandatory, but it is nice and heartwarming, and restores faith in fellowship.  

- The person or team creating the pull request are responsible of testing the feature, before and __after__ it has been deployed.

### Pull Request messages
- If the pull request closes an issue include `closes #<issue number>` at the top of the pull request message.

- Inform about choices and compromises you made in the code, the reviewer(s) are probably going to ask for them, so writing them upfront saves time.

- In help requests be explicit about the kind of feedback you want.

- If the feature changes user facing behaviour (it happens in the browser) you need to create a gif showing the new feature, in some cases it's also good to include the old behaviour for reference. To create the captures you can use [giphy capture](https://giphy.com/apps/giphycapture)

### Pull Requests advice
- Try to keep them small, if you feel the pull request is going to be too big, create a `main branch` for it and make smaller pull requests to this branch. Once this main branch is ready to go into master, make the pull request from it to master and ask for a new review.

### FAQ ###
>How do I know who to assign?

If you touched backend -> Some backend person  
If you touched frontend -> Some frontend person  
If your changes affect product behaviour -> Some UX person  

They are not mutually exclusive.
