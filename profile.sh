# Add this line to your ~/.bashrc or ~/.zshrc file:
# . ~/.source/shell-profile/profile.sh

# Common directory shortcuts

alias l='ls -CF'
alias ll='ls -alF'
alias la='ls -A'
alias lt='ls -alFt'
alias ..='cd ..'
alias o.='open .'


# Common Node command shortcuts

alias ns='npm start'
alias ys='yarn start'
alias yd='yarn dev'
alias yu='yarn upgrade-interactive --latest'
alias yt='yarn test'
alias ytc='yarn test:cover'
alias pn='pnpm'


# Common Git command shortcuts

alias gitp='git pull'
alias gitb='git branch'
git_push_branch() {
  branch=$(git branch --show)
  git push -u origin $branch
}
alias gbpush='git_push_branch'


# Common Docker command shortcuts

alias dcp='docker-compose pull'
alias dcs='docker-compose stop'
alias dcup='docker-compose up -d'


# Other common command shortcuts

alias ipme='curl ifconfig.me'
alias cls='clear'
alias cpy="rsync -ah --progress"
