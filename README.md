# My Dotfiles

## Requirements

Ensure you have the following installed

- Git
- Stow

## Installations

First, check out the dotfiles repo in $HOME directory using git

```
$ git clone git@github.com/kimheffy/dotfiles.git
$ cd dotfiles
```

then use GNU stow to create symlinks

```
$ stow .
```

if however, there's conflicting files use

```
$ stow --adopt .
```
