[ -f /etc/planetlab.profile ] && source /etc/planetlab.profile

export EMERALDROOT=/home/diku_IN5570/emerald/
export EMERALDARCH='i686mt'
export PATH="$EMERALDROOT/bin32:$PATH"

export TERM=xterm-256color

alias emx32="LD_PRELOAD=~/bind_public.so emx"
alias ec32="LD_PRELOAD=~/bind_public.so ec"
