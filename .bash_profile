#------------------------------------------------
# Jay Bisa <jay.bisa@gmail.com>
# Last Updated: 9.10.2017
#
# ~/.bash_profile Configs for Mac OS X
#------------------------------------------------

# Aliases
alias venv='python3 -m venv'
alias install-pip='curl https://bootstrap.pypa.io/get-pip.py | python'

# added by Anaconda3 4.4.0 installer
export PATH="/Users/jbisa/anaconda/bin:$PATH"

# Show current git branch
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# Colors
orange=$(tput setaf 166)
yellow=$(tput setaf 228)
white=$(tput setaf 15)
blue=$(tput setaf 75)

# Font types
bold=$(tput bold)
reset=$(tput sgr0)

# Set terminal prompt
PS1="\[${bold}\]"
# Set username
PS1+="\[${orange}\]\u"
# Set @
PS1+="\[${white}\]@"
# Set host
PS1+="\[${yellow}\]\h "
# Set working directory
PS1+="\[\033[32m\]\w"
# Set git branch
PS1+="\[${blue}\]\$(parse_git_branch) "
# Set command prompt
PS1+="\[${white}\]\[${reset}\]$ " # Reset color and font type
export PS1

# Git branch autocomplete
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
