# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias npm='/usr/local/bin/npm' && alias nodejs='/usr/local/bin/node'


alias h=history

alias gd='git df'
alias gs='git status'
alias gp='git push origin master'

alias fd='fab deploy'

alias rs='python manage.py runserver 0.0.0.0:8000'
alias rpyc='find . | grep pyc | xargs rm'
alias c=clear
