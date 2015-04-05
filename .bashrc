# configure the PS1
PS1='\[\033[01;32m\][$PWD]
\[\033[01;37m\]$ '
# Aliases
alias cls='clear' #A DOS like clear screen command
alias irc='irssi' #The irssi irc client
alias eclipse='open ~/eclipse/eclipse.app' #Open up Eclipse
alias itunes='open /Applications/iTunes.app' #Open up iTunes
alias jdk7='/usr/libexec/java_home -v 1.7.0_67 --exec'

# PATH variable
export PATH=$PATH:/Users/mitchell/.tongues/scala-2.11.1/bin

# Emacs?
export TERM=xterm-256color

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH
