alias b='bundle exec'
alias bash_aliases='cat /home/countxyz/.bash_aliases'
alias clear_test_db='b rake db:drop RAILS_ENV=test && b rake db:create RAILS_ENV=test && b rake db:schema:load RAILS_ENV=test'
alias dcd='docker compose down'
alias dcp='docker compose -f docker-compose.profiles.yml up -d'
alias dcu='docker compose up'
alias git_empty='git ci --allow-empty -m'
alias git_soft_reset='git reset --soft HEAD^'
alias git_wip='git ci -am "WIP"'
alias puma_up='b puma -w 0'
alias puma_up_vs='b rdbg -n --open=vscode -c -- puma -w 0'
alias tp-cli='ruby /home/countxyz/apps/tp-cli/start.rb'
