
source "$HOME/.homesick/repos/homeshick/homeshick.sh"
# Export definitions
export NVM_DIR="/Users/msnyon/.nvm"
export EDITOR="emacs"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# SSH Aliases
alias dbprodtunnel='ssh -l minerops ec2-54-175-180-197.compute-1.amazonaws.com -N -C -L 27017:10.0.3.163:27017 -vvv &'
alias dbdevtunnel='ssh -l minerops ec2-54-175-180-197.compute-1.amazonaws.com -N -C -L 27014:10.0.1.115:27017 -vvv &'

# General aliases
alias hig='history | grep'
alias pg='ps aux | grep'
alias l='less'
alias lock='/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend'
alias sleep='/Users/mnyon/work/bin/osx/sleep.sh'
alias pdf='open -a Preview.app'
alias rls="ls -ct /tmp/status* | awk '{ print $0}' | xargs less"
alias vjar='jar -tf '
alias uei='upload_error_image'
alias uv='upload_video'
alias spk='cat ~/.ssh/id_ecdsa.pub | pbcopy'
alias rspk='cat ~/.ssh/id_rsa.pub | pbcopy'
alias dspk='cat ~/.ssh/id_dsa.pub | pbcopy'

# Git aliases
alias glg='git log | grep '
alias ga='git add'
alias gb='git blame'
alias gbr='git branch'
alias gc='git clone'
alias gchm='git checkout master'
alias gcho='git checkout'
alias gcp='git cherry-pick'
alias gd='git diff'
alias gf='git fetch'
alias gfo='git fetch origin'
alias gfu='git fetch upstream'
alias gl='git log'
alias gm='git merge'
alias gmom='git merge origin/master'
alias gp='git pull'
alias gpu='git push'
alias gph='git push heroku'
alias gphm='git push heroku master'
alias gpbm='git push bitbucket master'
alias gpsm='git push staging master'
alias gppm='git push production master'
alias gpo='git push origin'
alias gpom='git push origin master'
alias gco='git commit'
alias gca='git commit -a'
alias gr='git remote'
alias gre='git rebase'
alias grl='git rev-list --all --pretty=oneline | awk '"'"'{ print $1 }'"'"' | head'
alias gri='git rebase -i'
alias grom='git rebase origin/master'
alias grv='git remote -v'
alias grt='git reset'
alias grs='git reset --soft HEAD^'
alias grh='git reset --hard HEAD^'
alias gs='git stash'
alias gsa='git stash apply'
alias gsh='git show'
alias gst='git status'
alias gsu='git submodule update --init'
