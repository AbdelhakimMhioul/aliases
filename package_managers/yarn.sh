# shellcheck shell=bash
about-alias 'yarn package manager aliases'

# Aliases
alias ya='yarn'
alias yai='yarn init'
alias yaa='yarn add'
alias yaga='yarn global add'
alias yaad='yarn add --dev'
alias yau='yarn upgrade'
alias yarm='yarn remove'
alias yagrm='yarn global remove'
alias yaod='yarn outdated'
alias yapa='yarn pack'
alias yap='yarn publish'
alias yasu='yarn self-update'
alias yaru='yarn run'
alias yat='yarn test'
alias yas='yarn serve'
alias yacc='yarn cache clean'
alias yack='yarn check'
alias yals='yarn list'
alias yain='yarn info'
alias yali='yarn licenses ls'
alias yaloi='yarn login'
alias yaloo='yarn logout'

### Custom Commands
# Reset yarn (delete node_modules and reinstall)
alias resetyarn="rm yarn.lock && rm -rf node_modules && yarn"
# Show remote dist-tags
alias yarnd="yarn info $1 dist-tags"