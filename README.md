# Dot Files 

This repository contains configurations I find helpful for my productivity as a developer.

## How to Use Git Configs

Be sure to update the `username` and `email` in the `.gitconfig` prior to creating/over-writing your global git config file:

```
cp .gitconfig ~/.gitconfig
```
## How to Use Bash Configs

In order to get git autocompletion working in your bash shell, download the git-completion.bash script and put it in your home directory:

```
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
```

Next, create/overwrite your `.bash_profile` config and reload your bash profile:

```
cp .bash_profile ~/.bash_profile
source ~/.bash_profile
```
