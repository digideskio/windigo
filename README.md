# windows-dev-environment

### terminal (Powershell)

> NOTE: Ensure you have the newest Powershell installed!

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
2. [Fix the weird terminal error](http://stackoverflow.com/questions/7949956/why-does-git-diff-on-windows-warn-that-the-terminal-is-not-fully-functional) on `git diff`

### ssh

Just make sure `ssh` from the git install is added to the PATH, just like `git` is!

> NOTE: Once Microsoft finishes their [SSH implementation](https://github.com/PowerShell/Win32-OpenSSH), move to that

### todo

- SSH
- Git
- Powershell environment/console
- Crucial Unix commands
- Powershell aliases
- Powershell themes
- Vagrant (or Docker?) and necessary Windows plugins
