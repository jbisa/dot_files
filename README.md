# Dot Files 

This repository contains the bash and git configurations I find helpful for my productivity as a developer.

## Getting Started

Simply download this project and place the dotfiles in your home directory. The following command will append the configs in this project to whatever you have currently, instead of completely overwriting your existing configs:

```
git clone https://github.com/jbisa/dot_files.git && cat dot_files/.gitconfig >> ~/.gitconfig && cat dot_files/.bash_profile >> ~/.bash_profile
```

See the Prerequisites section for installing the necessary dependencies. If you already have a bash terminal open, either close and open a new terminal or run the following to see changes from the config files:

```
source ~/.bash_profile
```

### Prerequisites

In order to get git autocompletion working, download the git-completion.bash script and put it in your home directory:
```
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
```

