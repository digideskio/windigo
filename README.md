# windigo

##### Windows dev environments REALLY don't have to suck.

### terminal (Powershell)

> NOTE: Ensure you have the newest Powershell installed!

> NOTE: Don't forget to change the execution policy of PS scripts by opening Powershell as Administrator and running `Set-ExecutionPolicy RemoteSigned`

1. Install [ConEmu](https://github.com/Maximus5/ConEmu)
2. (optional) Install some [ConEmu themes](https://github.com/joonro/ConEmu-Color-Themes)
3. Install [PsGet](http://psget.net/)
4. Install [posh-git](https://github.com/dahlbyk/posh-git)
5. Install [z](https://github.com/vincpa/z)
6. Install [PSColor](https://github.com/Davlind/PSColor) or [PSColors](https://github.com/ecsousa/PSColors)
6. TODO: Add in a ton of handy Powershell aliases

> NOTE: Don't forget to `Import-Module` specific PS modules in `$PROFILE` where needed

### git

1. Install git, making sure it's available from the Command Prompt/added to the PATH
2. (optional) [Fix the weird terminal error](http://stackoverflow.com/questions/7949956/why-does-git-diff-on-windows-warn-that-the-terminal-is-not-fully-functional) on `git diff`

### posh-git

posh-git is great, but it'd be nice if we could use our own personal git aliases with its tab autocompletion
features.

Following [this handy tip from StackOverflow](http://stackoverflow.com/a/23607803), open the source of posh-git
and find the `TabExpansion` function, adding these lines to the top:

```powershell
function TabExpansion($line, $lastWord) {
  # aliases that have some form of tab autocomplete functionality
  # NOTE: ADDED POST-INSTALL BY USER
  $line = $line -replace '^gco ', 'git checkout '
  $line = $line -replace '^gbd ', 'git branch '
  $line = $line -replace '^gm ', 'git merge '
  # end aliases

  # rest of the function...
}
```

This will allow us to use tab autocompletion for branch names on the relevant git commands.

### ssh

Just make sure `ssh` from the git install is added to the PATH, just like `git` is!

> NOTE: Once Microsoft finishes their [SSH implementation](https://github.com/PowerShell/Win32-OpenSSH), move to that

### vagrant

1. Install vagrant
2. (optional) Use VMWare for vagrant boxes
3. (optional) Use nfs for vagrant boxes; may require [a plugin for Windows](https://github.com/winnfsd/vagrant-winnfsd)
4. TODO: Add a vagrant box configured for Windows usage with Node/Ruby tools and bash aliases, etc.

### todo

- Crucial Unix commands
- Powershell aliases
