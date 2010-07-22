. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && .  ~/.localrc

# rvm (rails version manager) hook
if [[ -s /Users/ben/.rvm/scripts/rvm ]] ; then source /Users/ben/.rvm/scripts/rvm ; fi
