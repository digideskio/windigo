# filesystem aliases

function move-up { cd .. }
sal .. move-up

function move-home { cd ~ }
sal ~ move-home

sal l ls

# git aliases

function git-branch { git branch }
sal gb git-branch

function git-branch-all { git branch -a }
sal gba git-branch-all

function git-branch-delete { git branch -D $args }
sal gbd git-branch-delete

function git-checkout { git checkout $args }
sal gco git-checkout

function git-checkout-branch { git checkout -b $args }
sal gcob git-checkout-branch

function git-status { git status }
sal gs git-status

function git-clone { git clone $args }
sal gcl git-clone

function git-add-all { git add -A }
sal gaa git-add-all

function git-commit { git commit -v -m $args }
# remove existing PS alias for Get-Command
Remove-Item alias:gcm -force
sal gcm git-commit





# alias gco="git checkout"
# alias gcob="git checkout -b"

# alias gb="git branch"
# alias gba="git branch -a"
# alias gbd="git branch -D"

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