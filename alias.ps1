# filesystem aliases

function move-up { cd .. }
Set-Alias .. move-up

function move-home { cd ~ }
Set-Alias ~ move-home

Set-Alias l ls

# git aliases

function git-branch { git branch }
Set-Alias gb git-branch

function git-branch-all { git branch -a }
Set-Alias gba git-branch-all

function git-branch-delete { git branch -D $args }
Set-Alias gbd git-branch-delete

function git-checkout { git checkout $args }
Set-Alias gco git-checkout

function git-checkout-branch { git checkout -b $args }
Set-Alias gcob git-checkout-branch

function git-status { git status }
Set-Alias gs git-status

function git-clone { git clone $args }
Set-Alias gcl git-clone

function git-add-all { git add -A }
Set-Alias gaa git-add-all

function git-commit { git commit -v -m $args }
# remove existing PS alias for Get-Command
Remove-Item alias:gcm -force
Set-Alias gcm git-commit

function git-merge { git merge $args }
# remove existing PS alias for Get-Member
Remove-Item alias:gm -force
Set-Alias gm git-merge






# alias gm="git merge"

# alias gl="git pull"
# alias glo="git pull origin"
# alias glr="git pull --rebase"

# alias gfr="git fetch && git rebase"

# alias gp="git push"
# alias gpo="git push origin"

# alias gcp="git cherry-pick"

# alias gd="git diff"

# alias glog="git log --graph --pretty=oneline --abbrev-commit"
# alias glogv="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
# alias ggs="glogv --stat"

# alias grpo="git remote prune origin"

# alias gcch="git config credential.helper 'cache --timeout=1800'"