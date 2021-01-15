#
# A minimal BASH profile.
#


# ON Mac OS uncomment the line below.
# alias ls='ls -hG'

# On Linux use the following:
# alias ls='ls -h --color'

# Safe versions of the default commands.
# Will ask permissions before overwriting files.
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

#additional aliases added by Elissa
alias ll='ls -l'
alias la='ls -a'


# Extend the program search PATH and add the ~/bin folder.
export PATH=~/bin:$PATH

# Makes the prompt much more user friendly.
# But I do agree that the command to set it up looks a bit crazy.
export PS1='\[\e]0;\w\a\]\n\[\e[32m\]\u$(tput setaf 220)@$(tput setaf 157)\h$(tput sgr0) \[\e[33m\]\w\[\e[0m\]\n\$ '


# This is necessary for the sort to work correctly.
export LC_ALL=C

# This is used on macOS to turn off zsh warning.
export BASH_SILENCE_DEPRECATION_WARNING=1
