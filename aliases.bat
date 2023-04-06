@echo off

::git add, amend, push
DOSKEY gaap=echo git add -A ^&^& git add -A ^&^& echo git commit --amend --no-edit ^&^& git commit --amend --no-edit ^&^& echo git push -f ^&^& git push -f

::git clone
DOSKEY gcl=echo git clone $* ^&^& git clone $*

::git add
DOSKEY ga=echo git add $* ^&^& git add $*
DOSKEY gaa=echo git add -A ^&^& git add -A

::git checkout
DOSKEY gcob=echo git checkout -b $* ^&^& git checkout -b $*
DOSKEY gco=echo git checkout $* ^&^& git checkout $*
DOSKEY gcom=echo git checkout master ^&^& git checkout master

::git cherry pick
DOSKEY gcp=echo git cherry-pick $* ^&^& git cherry-pick $*
DOSKEY gcpa=echo git cherry-pick --abort ^&^& git cherry-pick --abort
DOSKEY gcpc=echo git cherry-pick --continue ^&^& git cherry-pick --continue

::git clean
DOSKEY gc=echo git clean ^&^& git clean
DOSKEY gcf=echo git clean -fdx ^&^& git clean -fdx
DOSKEY gcff=echo git clean -ffdx ^&^& git clean -ffdx

::git commit
DOSKEY gcm=echo git commit -m $* ^&^& git commit -m $*
DOSKEY gca=echo git commit --amend ^&^& git commit --amend
DOSKEY gcan=echo git commit --amend --no-edit ^&^& git commit --amend --no-edit

::git status
DOSKEY gs=echo git status ^&^& git status

::git push, pull
DOSKEY gpl=echo git pull ^&^& git pull
DOSKEY gps=echo git push ^&^& git push
DOSKEY gpf=echo git push -f ^&^& git push -f

::git reset
DOSKEY grs=echo git reset $* ^&^& git reset $*
DOSKEY grsh=echo git reset --hard $* ^&^& git reset --hard $*

::git rebase
DOSKEY gr=echo git rebase $* ^&^& git rebase $*
DOSKEY gri=echo git rebase -i $* ^&^& git rebase -i $*
DOSKEY grm=echo git rebase master ^&^& git rebase master
DOSKEY grc=echo git rebase --continue ^&^& git rebase --continue
DOSKEY gra=echo git rebase --abort ^&^& git rebase --abort

::git stash
DOSKEY gst=echo git stash ^&^& git stash
DOSKEY gsta=echo git stash apply ^&^& git stash apply
DOSKEY gstu=echo git stash -u ^&^& git stash -u
DOSKEY gstpo=echo git stash pop ^&^& git stash pop
DOSKEY gstps=echo git stash push ^&^& git stash push
DOSKEY gsts=echo git stash show ^&^& git stash show
DOSKEY gstl=echo git stash list ^&^& git stash list
DOSKEY gstc=echo git stash clear ^&^& git stash clear

::git merge
DOSKEY gm=echo git merge $* ^&^& git merge $*
DOSKEY gmm=echo git merge master  ^&^& git merge master
DOSKEY gmc=echo git merge --continue ^&^& git merge --continue
DOSKEY gma=echo git merge --abort  ^&^& git merge --abort

::submodules
DOSKEY gsa=echo git submodule add $* ^&^& git submodule add $*
DOSKEY gsr=echo git submodule remove $* ^&^& git submodule remove $*
DOSKEY gsu=echo git submodule update ^&^& git submodule update
DOSKEY gsui=echo git submodule update --init ^&^& git submodule update --init
DOSKEY gsuir=echo git submodule update --init --recursive ^&^& git submodule update --init --recursive
DOSKEY gsrh=echo git submodule foreach git reset --hard --recurse-submodules ^&^& git submodule foreach git reset --hard --recurse-submodules
DOSKEY gscf=echo git submodule foreach --recursive git clean -fdx ^&^& git submodule foreach --recursive git clean -fdx
DOSKEY gscff=echo git submodule foreach --recursive git clean -ffdx ^&^& git submodule foreach --recursive git clean -ffdx