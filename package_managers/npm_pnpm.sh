# NPM Aliases
alias npmi="npm install"
alias npmu="npm update"
alias npmr="npm run"
alias npmls="npm list"
alias npmrm="npm remove"
alias npmproxy="npm --proxy http://10.23.201.11:3128"

### Custom Commands
# Reset npm (delete node_modules and reinstall)
alias resetnpm="rm package-lock.json && rm -rf node_modules && npm i"
# Switch between private and public npm
alias npmpub="npm config set registry https://registry.npmjs.org/"
alias npmprv="npm config set registry http://my-private-npm.com"
# Show remote dist-tags
alias npmd="npm view $1 dist-tags"

# Package.json Aliases
alias scripts="cat package.json | jq -r '.scripts'"

# PNPM Aliases
alias pnpmi="pnpm i"