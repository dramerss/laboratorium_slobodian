1. 
 
git commit
git commit

2.  

git branch bugfix; git checkout bugfix

3. 

git branch bugfix
git checkout bugfix 
git commit 
git checkout main
git commit
git merge bugfix

4.

git branch bugfix; git checkout bugfix
git commit
git checkout main
git commit
git checkout bugfix
git rebase main

2.1 

git checkout c4

2.2

git checkout c4^

2.3

git checkout C1
git branch -f main C6
git branch -f bugFix bugFix~3

2.4

git reset C1
git checkout pushed
git revert C2

3.1

git cherry-pick C3 C4 C7

3.2

git rebase -i HEAD~4

4.1 

git checkout main
git cherry-pick C4

4.2

git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git branch -f main

4.3

git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

4.3

git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

4.4

git tag v0 c1
git tag v1 c2
git checkout c2

4.5

git describe c3
git commit

5.1

git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

5.2

git branch bugWork main~^2~

5.3

git checkout one 
git cherry-pick C4 C3 C2
git checkout two 
git cherry-pick C5 C4 C3 C2
git branch -f three C2
