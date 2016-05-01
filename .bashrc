#Use 'l' like Zsh
alias l='ls -lah'

# Use vi for less!
alias vless='vi -c "set nonumber" -c "set colorcolumn=" \
             -c "colorscheme default" -R'

# Use 't' similar to how 'l' is used
alias t='tree -sah'

# Use the latest version of nano
alias nano='/usr/local/Cellar/nano/'$(ls /usr/local/Cellar/nano)'/bin/nano'

# Use the latest version of vim
alias vim='/usr/local/Cellar/vim/'$(ls /usr/local/Cellar/vim)'/bin/vim'
alias vi=vim

# Use the latest version of emacs
alias emacs='/usr/local/Cellar/emacs/'$(ls /usr/local/Cellar/emacs)'/bin/emacs'

export CLICOLOR=1

# Start ed in command mode
alias ed='ed -p\>\ '

# Start the Common Lisp REPL with rlwrap
alias lisp='rlwrap sbcl'

# Start up the Haskell GHCi
alias haskell='ghci'

# Run a junit in the current directory
alias junit='java -cp /Users/mitchell/.tongues/junit-4.11/junit-4.11.jar:/Users/mitchell/.tongues/junit-4.11/hamcrest-core-1.3.jar:. org.junit.runner.JUnitCore'

# Compile a junit in the current directory
alias junitc='javac -cp /Users/mitchell/.tongues/junit-4.11/junit-4.11.jar:.'

# Run checkstyle
alias checkstyle='java -jar /Users/mitchell/.tongues/checkstyle-6.2/checkstyle-6.2.jar -c /Users/mitchell/.tongues/checkstyle-6.2/CS1332-checkstyle.xml'

# Call 'clear' with 'cls'
alias cls='clear'

# Open irssi irc client
alias irc='irssi'

# Run java file with jdk 1.7.0_67
alias jdk7='/usr/libexec/java_home -v 1.7.0_67 --exec'

# configure the PS1
export PS1="\[$(tput bold)\]\[$(tput setaf 2)\]($PWD)\n\[$(tput setaf 4)\]\
> \[$(tput sgr0)\]"

# PATH variable
export PATH=$PATH:/Users/mitchell/.tongues/scala-2.11.1/bin:/Users/mitchell/.tongues/gradle-2.2.1/bin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:$HOME/bin:$HOME/.scripts

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# MacPorts Installer addition on 2015-01-28_at_00:49:30: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
