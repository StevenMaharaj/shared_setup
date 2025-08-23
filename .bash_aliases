alias gs='git status'
alias ga='git add .'
alias gp="git pull"
alias gc="git commit -m"

alias cpwd='pwd | xclip -selection clipboard'
alias pclip='xclip -selection clipboard -o >'

alias pn='pnpm'

alias sb="source ~/.bashrc"
alias sv="source .venv/bin/activate"
alias dv="deactivate"

alias dcp="docker compose"
alias tn="tmux new -s"
alias ta="tmux attach -t"
alias tl="tmux ls"
alias cip="curl ifconfig.me | xclip -selection clipboard" 
alias cpc="xclip -selection clipboard" 
alias mmdc='mmdc --puppeteerConfigFile ~/shared_setup/puppeteer-no-sandbox.json'
alias imarp="mkdir -p slides && cp ~/shared_setup/funnel-magic.css slides/ && printf '%s\n' '---' 'marp: true' 'theme: funnel-magic' 'paginate: true' 'style: |' '    @import '\''./funnel-magic.css'\'';' '---' > slides/example.md"
