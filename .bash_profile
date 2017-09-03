#------------------------------------------------
# Jay Bisa <jay.bisa@gmail.com>
# Last Updated: 9.3.2017
#
# ~/.bash_profile Configs for Mac OS X
#------------------------------------------------

# added by Anaconda3 4.4.0 installer
export PATH="/Users/jbisa/anaconda/bin:$PATH"

# Show current git branch
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u@\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "
