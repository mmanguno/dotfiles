#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

###################################ORACLE#######################################
export ORACLE_HOME="/usr/local/oracle/product/instantclient_64/11.2.0.4.0"
export DYLD_LIBRARY_PATH=$ORACLE_HOME/lib
export PATH=$ORACLE_HOME/bin:$PATH
export TNS_ADMIN=/usr/local/oracle/admin/network
###################################ALIAS########################################
alias cd..='cd ..'
alias vless='vim -c "set nonumber" -c "set colorcolumn=" -c "set background=light" -c "colorscheme default" -R'
#alias ed='ed -p\>\ '
alias t='tree -L 1 -sah'
alias l='ls -lah'
alias lisp='rlwrap sbcl'
alias haskell='ghci'
alias cls='clear'
alias pathogen='cd ~/.vim/bundle && git clone'
gccdir='/usr/local/Cellar/gcc'
gcc_version=$(ls $gccdir)
alias gcc-5="$gccdir/$gcc_version/bin/gcc-5"
alias antlrc='javac -cp /Users/mitchell/.tongues/antlr-runtime-4.4.jar:.'
alias antlr='java -cp /Users/mitchell/.tongues/antlr-runtime-4.4.jar:.'
alias logisim='java -jar /Users/mitchell/.tongues/Brandonsim-2.7.4.jar'
###################################EDITORS######################################
vimdir='/usr/local/Cellar/vim'
vim_version=$(ls $vimdir)
alias vim="$vimdir/$vim_version/bin/vim"
alias vi=vim
emacsdir='/usr/local/Cellar/emacs'
emacs_version=$(ls $emacsdir)
alias emacs="$emacsdir/$emacs_version/bin/emacs"
###################################PATH#########################################
#export PATH=$PATH:/Library/Frameworks/Python.framework/Versions/3.5/bin
#export PATH=$PATH:/Library/Frameworks/Python.framework/Versions/2.7/bin
export PATH=$PATH:/Users/mitchell/.tongues/scala-2.11.1/bin:/Users/mitchell/.tongues/gradle-2.2.1/bin:/opt/local/bin:/opt/local/sbin:/Users/mitchell/.scripts:$HOME/.rvm/bin
if [ -r ~/.not-public ]
then
    source ~/.not-public
fi
#export PYTHONPATH=/usr/local/lib/python3.5/site-packages:$PYTHONPATH
###################################FUNCTIONS####################################
unalias rm
unsetopt CORRECT
if [[ -n $SSH_CONNECTION ]]; then
    export EDITOR='vi'
else
    export EDITOR='emacs'
fi

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
