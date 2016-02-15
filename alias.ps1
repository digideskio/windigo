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

function git-pull-origin { git pull origin }
Set-Alias glo git-pull-origin

function git-push-origin { git push origin }
Set-Alias gpo git-push-origin

function git-diff { git diff }
Set-Alias gd git-diff

function git-log { git log }
Set-Alias glog git-log

function git-log-brief { git log --graph --pretty=oneline --abbrev-commit }
Set-Alias glogb git-log-brief

function git-log-verbose { git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative }
Set-Alias glogv git-log-verbose

function git-remote-prune-origin { git remote prune origin }
Set-Alias grpo git-remote-prune-origin

function git-config-credential-helper { git config --global credential.helper wincred }
Set-Alias gcch git-config-credential-helper



# alias gcch="git config credential.helper 'cache --timeout=1800'"