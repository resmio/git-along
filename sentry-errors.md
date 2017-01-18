Process for triaging new errors on Sentry
=========================================

Make it part of your process to go to Sentry and go to the "Needs Triage" view of the production project.
These are all the issues that nobody looked at yet. Check them out and do the following.

* It is an error that can be fixed:
  * Create a GH issue and link the Sentry error to it.
  * Assign the sentry-error to yourself, so it is not in the "Needs Triage" view anymore
* You're uncertain but want to monitor it further (too few occurences to be important, might be a browser plugin)
  * Assign the sentry-error to yourself, so it is not in the "Needs Triage" view anymore.
  * Check up on the issue the next time
* It's an error we can't / won't fix (Caused by a browser plugin / virus / etc.)
  * Set it to ignore forever
  * Add a comment why we're ignoring it


Every few weeks, look at the ignored errors and look for anything that happens too often to stay ignored.
