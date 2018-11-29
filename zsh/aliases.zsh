alias reload!='. ~/.zshrc'
alias terminate3000='lsof -P | grep ":3000" | awk "{print $2}" | xargs kill -9'
alias terminate4000='lsof -P | grep ":4000" | awk "{print $2}" | xargs kill -9'
alias terminate4567='lsof -P | grep ":4567" | awk "{print $2}" | xargs kill -9'