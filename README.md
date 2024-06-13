# My Dotfiles

## Prerequisite

### Fonts

```
brew install --cask font-fira-code-nerd-font
```

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

## Additional Installations

### All from homebrew for zsh

- zsh-autosuggestions
- zsh-syntax-highlighting
- powerlevel10k
- eza

### Tmux

Must download tmux package manager (tpm, tmux-sensible)
