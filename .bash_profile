alias beebt='yarn test:files-watch packages/beeblebrox/src/*/*tests.js'
alias lapt='cd ~/opallabs/cabochon/packages/universe/packages/lapidary; yarn test:files-watch ~/opallabs/cabochon/packages/universe/packages/lapidary/src/**/*tests.*'
alias lapbook='cd ~/opallabs/cabochon/packages/universe/packages/lapidary; yarn storybook'
alias be='bundle exec'
alias migrate='cd ~/opallabs/cabochon/packages/monolith; bundle exec rake db:migrate'
alias mono="cd ~/opallabs/cabochon/packages/monolith"
alias cabo="cd ~/opallabs/cabochon"
alias uni="cd ~/opallabs/cabochon/packages/universe"
alias lap='cd ~/opallabs/cabochon/packages/universe/packages/lapidary'
alias yt='yarn test:files-watch'
alias profile='code ~/.bash_profile'
alias sourceb='source ~/.bash_profile'
alias stats='docker stats --no-stream --format "table {{.Name}}\t{{.Container}}\t{{.CPUPerc}}\t{{.MemUsage}}\t{{.MemPerc}}" | sort -k 3 -n'

# informative git prompt https://github.com/magicmonty/bash-git-prompt
if [ -f "$HOME/.bash-git-prompt/gitprompt.sh" ]; then
    GIT_PROMPT_ONLY_IN_REPO=1
    source $HOME/.bash-git-prompt/gitprompt.sh
fi


# git autocomplete bash functions with bash-completion https://github.com/bobthecow/git-flow-completion/wiki/Install-Bash-git-completion
# if [ -f $(brew --prefix)/etc/bash_completion ]; then
#  . $(brew --prefix)/etc/bash_completion
# fi