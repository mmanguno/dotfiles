# Use the latest version of vim
alias vim='/usr/local/Cellar/vim/7.4.488/bin/vim'

# Use the latest version of emacs
alias emacs='/usr/local/Cellar/emacs/24.4/bin/emacs'

# Start ed in command mode
alias ed='ed -p:'

# Choo choo
alias choochoo='sl'

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

# Alias frotz ZORKI to zork
alias zork='frotz ~/.games/ZORKI'

# Alias cool-retro-term to retro

# PATH variable
export PATH=$PATH:/Users/mitchell/.tongues/scala-2.11.1/bin:/Users/mitchell/.tongues/gradle-2.2.1/bin:/opt/local/bin:/opt/local/sbin

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# Handles Pathogen installation of some git repository.
# Follow it with a git clone path
alias pathogen='cd ~/.vim/bundle && git clone'

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="lycurgus"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# Set the ZSH variable to ~/.oh-my-zsh
export ZSH=$HOME/.oh-my-zsh

source $ZSH/oh-my-zsh.sh

# User configuration
export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# The prompt
# PROMPT="[%~] $ "

# The default user (i.e. me)
DEFAULT_USER="mitchell"
