# Aliases
alias pingg="ping google.co.id"
alias randomPass="< /dev/urandom tr -dc _A-Z-a-z-0-9 | head -c${1:-32};echo;"
alias ssh-keygen="ssh-keygen -t ed25519 -a 100 -C ivan.cherviakov"
alias grep="grep --exclude-dir=node_modules --exclude-dir=.git --exclude=package-lock.json --color=auto"
alias insecure="ecryptfs-add-passphrase > /dev/null 2>&1;mount.ecryptfs_private secret"
alias secure="umount.ecryptfs_private secret"
alias hostport="nc -z -v -w 10 $1 $2"
alias screenshot="import ~/Pictures/screenshots/$(date +"%H-%M-%S-%d-%m-%Y").png"
alias wine32="WINEPREFIX=~/prefix32/ WINEARCH=win32 wine"

# change terminal colors
export PS1="\[\033[1;32m\]\u@\h \d \t \[\033[1;33m\]\w \$ \[\033[0;00m\]"
