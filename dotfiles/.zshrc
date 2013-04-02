alias ls='ls -B --color=auto --ignore="*pyc" --ignore="__pycache__"'
alias chandler="source ~/heroku/envs/chandler/bin/activate; cd ~/heroku/chandler/chandler; ls"
alias raz="source ~/heroku/envs/razzi/bin/activate; cd ~/heroku/razzi/razzi; ls"
alias zrcle="cd ~/heroku/zrcle; source venv/bin/activate; ls"
#alias fs="foreman start"
alias act="source venv/bin/activate"
alias hk="cd ~/heroku"
alias mng="python ~/Desktop/pchk/penncycle/manage.py"
alias gc="git add .; git commit -m"
alias shell="python ~/Desktop/pchk/penncycle/manage.py shell_plus"
alias open="xdg-open"
alias master="git push heroku master"
alias ..="cd ..; ls"
alias hbash="heroku run bash"
alias ...="cd ../.."
#alias sw="python manage.py runserver"
alias st="python ~/scripts/st.py"
alias go="python ~/scripts/go.py"
alias gs="git status"
alias scripts="cd ~/scripts; ls"
alias ll="ls -lahtr"
alias rs="ipython ~/Desktop/pchk/penncycle/manage.py runserver"
alias pc="cd ~/Desktop/pchk; source d13/bin/activate"
alias install="sudo apt-get install"
alias macros="emacs -nw ~/.zshrc"
bindkey ';5D' emacs-backward-word
bindkey ';5C' emacs-forward-word
alias e="emacs -nw"
alias sz="source ~/.zshrc"
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=5000
setopt appendhistory autocd extendedglob nomatch
unsetopt beep notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/razzi/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

### Added by the Heroku Toolbelt
PATH=".:/home/razzi/scripts:/usr/local/heroku/bin:$PATH"
[[ -s "$HOME/.pythonbrew/etc/zshrc" ]] && source "$HOME/.pythonbrew/etc/zshrc"