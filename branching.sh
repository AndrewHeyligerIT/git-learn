# Rebase https://git-scm.com/book/en/v2/Git-Branching-Rebasing

# The Basic Rebase


#Do not rebase commits that exist outside your repository and that people may have based work on. #

# Reapply commits on top of another base tip. 
git rebase <branch-thats-further-ahead>

#You can rebase the server branch onto the master branch without having to check it out first by running
git rebase <basebranch> <topicbranch>

# You can delete your branch after you merged it
git branch -d <branch-thats-been-merged>