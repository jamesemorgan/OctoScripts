OctoScripts
===========

Utility scripts to aid a simple Git Hub Branching &amp; Release model

#### My Ideal Git-Flow

1. Master is the deployable branch
   This is the branch which a release must be cut from.
   This must in theory never have code directly written against it, in no circumstances.

2. Each feature will get a new branch
   
3. Once I am happy with a feature I pull Request can be made and viewed on GitHub.
   In reality this will only be me but I should still be able to review all changes made.

4. Merge the feature branch to master via the GitHub pull request. 
   I don't for see any merging problems here as master will have no direct changes.
   The only problem will be if multiple features are merged in before this which is that case I can test the merge myself.

5. Releasing a project should require a versioning change in some respect.   

#### TODO

* Investigate use of hub https://github.com/github/hub
* Define simple branching model
* Define simple release process
* Document the above

#### Thoughts

* Versioning strategy
* Existing tools?
* Simple Git-Flow for a single dev



