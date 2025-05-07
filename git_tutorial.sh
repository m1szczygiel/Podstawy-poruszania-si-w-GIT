Główny

1.1 
git commit

1.2 
git branch    
git checkout -b bugFix

1.3 
git checkout -b bugFix    
git commit    
git checkout main   
git commit    
git merge bugFix

1.4
git checkout -b bugFix    
git commit    
git checkout main   
git commit
git rebase master

2.1
git checkout C4

2.2
git checkout C4^

2.3
git branch -f master C6
git branch -f bugFix C0
git checkout C1

2.4
git reset local~1
git checkout pushed
git revert pushed

3.1
git cherry-pick C3 C4 C7

3.2
git rebase -i main~4 --aboveAll   

4.1
git checkout main
git cherry-pick C4

4.2
git rebase -i caption~2 --aboveAll 
git commit --amend
git rebase -i caption~2 --aboveAll 
git branch -f main caption

4.3
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

4.4
git tag v0 C1
git tag v1 C2
git checkout C2

4.5
git commit

5.1
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

5.2
git branch bugWork main~^2~

5.3
git checkout one;
git cherry-pick C4 C3 C2;
git checkout two;
git cherry-pick C5 C4 C3 C2;
git branch -f three C2;

Zdalny

1.1
git clone

1.2
git commit
git checkout o/main
git commit

1.3
git fetch

1.4
git pull

1.5
git clone
git fakeTeamwork main 2
git commit
git pull

1.6
git commit
git commit
git push

1.7
git clone
git fakeTeamwork
git commit
git pull --rebase
git push

1.8
git reset --hard o/main
git checkout -b feature C2
git push

2.1
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

2.2
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

2.3
git checkout -b side o/main
git commit
git pull --rebase
git push

2.4
git push origin main
git push origin foo

2.5
git push origin main~1:foo
git push origin foo:main

2.6
git fetch origin c6:main
git fetch origin c3:foo
git checkout foo
git merge main

2.7
git push origin :foo
git fetch origin :bar

2.8
git fetch origin c3:foo
git fetch origin c2:side
git merge foo
git merge side