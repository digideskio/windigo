# filesystem aliases

function move-up { cd .. }
Set-Alias .. move-up

function move-home { cd ~ }
Set-Alias ~ move-home

Set-Alias l ls

# git aliases

function git-add-all { git add -A }
Set-Alias gaa git-add-all

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

function git-clone { git clone $args }
Set-Alias gcl git-clone

function git-commit { git commit -v -m $args }
# remove existing PS alias for Get-Command
Remove-Item alias:gcm -force
Set-Alias gcm git-commit

function git-config-credential-helper { git config --global credential.helper wincred }
Set-Alias gcch git-config-credential-helper

function git-config-credential-helper-unset { git config --global --unset credential.helper }
Set-Alias gcchu git-config-credential-helper-unset

function git-diff { git diff }
Set-Alias gd git-diff

function git-log { git log }
Set-Alias glog git-log

function git-log-brief { git log --graph --pretty=oneline --abbrev-commit }
Set-Alias glogb git-log-brief

function git-log-verbose { git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative }
Set-Alias glogv git-log-verbose

function git-merge { git merge $args }
# remove existing PS alias for Get-Member
Remove-Item alias:gm -force
Set-Alias gm git-merge

function git-pull-origin { git pull origin }
Set-Alias glo git-pull-origin

function git-push-origin { git push origin }
Set-Alias gpo git-push-origin

function git-remote-prune-origin { git remote prune origin }
Set-Alias grpo git-remote-prune-origin

function git-status { git status }
Set-Alias gs git-status

# vagrant aliases

function vagrant-box-list { vagrant box list }
Set-Alias vbl vagrant-box-list

function vagrant-halt { vagrant halt }
Set-Alias vh vagrant-halt

function vagrant-plugin-install { vagrant plugin install $args }
Set-Alias vpi vagrant-plugin-install

function vagrant-plugin-list { vagrant plugin list }
Set-Alias vpl vagrant-plugin-list

function vagrant-plugin-uninstall { vagrant plugin uninstall $args }
Set-Alias vpui vagrant-plugin-uninstall

function vagrant-plugin-update { vagrant plugin update $args }
Set-Alias vpu vagrant-plugin-update

function vagrant-provision { vagrant provision }
Set-Alias vp vagrant-provision

function vagrant-reload { vagrant reload }
Set-Alias vr vagrant-reload

function vagrant-resume { vagrant resume }
Set-Alias ve vagrant-resume

function vagrant-ssh { vagrant ssh }
Set-Alias vs vagrant-ssh

function vagrant-status { vagrant status }
Set-Alias vt vagrant-status 

function vagrant-suspend { vagrant suspend }
Set-Alias vd vagrant-suspend

function vagrant-up { vagrant up }
Set-Alias vu vagrant-up