## Remember to rename your PC before doing anything!

Also, configure `git` to use LF line endings:

```
git config --global core.autocrlf false
git config --global core.eol lf
```

### SSH/GIT setup:

- Head to: _Services_ > _OpenSSH Authentication Agent_
- Set Startup type to 'Automatic' and start the service.
- Set the _system_ enviro variable `GIT_SSH` equal to
the result of `where ssh`.
- Run `ssh-add -l` to see keys.
- Run `ssh-add PATH_TO_KEY` to add your key to the agent.

### Enviro:

`PATH`:

```
%UserProfile%\bin
C:\Program Files\Sublime Text 3
C:\Program Files\Sublime Merge
%VCInstallDir%\Auxiliary\Build
```

`HOME`:

```
%UserProfile%
```

`CC`:

```
clang
```

`CXX`:

```
clang++
```
