# Use the latest version of vim
alias vim='/usr/local/Cellar/vim/7.4.488/bin/vim'

# Use the latest version of emacs
alias emacs='/usr/local/Cellar/emacs/24.4/bin/emacs'

# Start ed in command mode
alias ed='ed -p:'

# Start the Common Lisp REPL with rlwrap
alias lisp='rlwrap sbcl'

# Start up the Haskell GHCi
alias haskell='ghci'

# We're no strangers to love
alias rickroll='wget -q -O - https://raw.github.com/keroserene/rickrollrc/master/roll.sh | bash'

# Run a junit in the current directory
alias junit='java -cp /Users/mitchell/.tongues/junit-4.11/junit-4.11.jar:/Users/mitchell/.tongues/junit-4.11/hamcrest-core-1.3.jar:. org.junit.runner.JUnitCore'

# Compile a junit in the current directory
alias junitc='javac -cp /Users/mitchell/.tongues/junit-4.11/junit-4.11.jar:.'

# Run checkstyle
alias checkstyle='java -jar /Users/mitchell/.tongues/checkstyle-6.2/checkstyle-6.2.jar -c /Users/mitchell/.tongues/checkstyle-6.2/CS1332-checkstyle.xml'

# Call 'clear' with 'cls'
alias cls='clear'

# Open intellij
alias intellij='open /Applications/IntelliJ/ IDEA/ 14.app'

# Open irssi irc client
alias irc='irssi'

# Open iTunes
alias itunes='open /Applications/iTunes.app'

# Run java file with jdk 1.7.0_67
alias jdk7='/usr/libexec/java_home -v 1.7.0_67 --exec'

# Get to the 1332 TA folder quickly
alias ta='cd /Users/mitchell/Google\ Drive/Work/GaTech/2015\ Spring\ Semester/CS-1332'

# Get to the spring semester 2015 folder quickly
alias spring='cd /Users/mitchell/Google\ Drive/Work/GaTech/2015\ Spring\ Semester'

# Get to the fall semester 2014 folder quickly
alias fall='cd /Users/mitchell/Google\ Drive/Work/GaTech/2014\ Fall\ Semester'

# Alias qutebrowser to qute
alias qute='qutebrowser'

# configure the PS1
PS1='\[\033[1;37m\]\u@Yosemite:\[\033[01;37m\]\w\[\033[00m\]\n\$ '

# PATH variable
export PATH=$PATH:/Users/mitchell/.tongues/scala-2.11.1/bin:/Users/mitchell/.tongues/gradle-2.2.1/bin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:$HOME/bin

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

##
# Your previous /Users/mitchell/.bash_profile file was backed up as /Users/mitchell/.bash_profile.macports-saved_2015-01-28_at_00:49:30
##

# MacPorts Installer addition on 2015-01-28_at_00:49:30: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

