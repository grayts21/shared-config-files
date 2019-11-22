@echo off
rem C:\Program Files\Git\cmd

rem g for git
doskey g=git

rem ast status --short --branch
doskey ast=git ast $*

rem asta stash push --all
doskey asta=git asta $*

rem astu stash pop
doskey astu=git astu $*

rem astl stash list
doskey astl=git astl $*

rem asts stash show
doskey asts=git asts $*

rem ame Amend last commit
doskey ast=git ast $*

rem acm commit
doskey acm=git acm $*
doskey c=git acm $*

rem aco,co checkout
doskey aco=git aco $*
doskey co=git co $*

rem br,abr branch
doskey br=git br $*
doskey abr=git abr $*

rem acp add, commit param 1, push
doskey acp=git acp $*

rem arh reset --hard
doskey arh=git arh $*

rem atp log what would push
doskey atp=git atp $*

rem l,alo log
doskey l=git alo $*
doskey alo=git alo $*

rem la log --all
doskey la=git aloga $*

rem amto merge to param 1 branch
doskey amto=git amto $*

rem am merge --no-ff no fast forward, creates a commit
doskey am=git am $*

rem amf merge -ff-only only run if fast forward can be used
doskey amf=git amf $*

rem aus Remove file from staging
doskey aus=git aus $*

rem auc undo last commit to working area
doskey auc=git auc $*

rem ari rebase interactive
doskey ari=git ari $*

rem apu,pu push
doskey apu=git apu $*
doskey pu=git pu $*

rem atp Show what would be pushed
doskey atp=git atp $*

rem ari rebase interactive
doskey ari=git ari $*
