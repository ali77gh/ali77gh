# tor
alias retor="sudo service tor restart"
alias torlog="sudo cat /var/log/syslog | grep tor -i"

# disable and enable camera
alias cam="sudo modprobe uvcvideo"
alias nocam="sudo rmmod uvcvideo"


alias o="xdg-open"
alias pingg="ping 8.8.8.8"
alias ccat='pygmentize -g'

alias say="festival --tts" # use it like -> echo "hello" | say

alias boogh='play -nq -t alsa synth 0.5 sine 700'
