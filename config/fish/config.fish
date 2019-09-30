function eve
	cd /home/alex/downloads/eve/evelauncher/
        ./evelauncher.sh &
end

alias rekey='ssh-keygen -R'
alias egoupdate='ssh a@18.203.149.120 "cd /home/a/egosphere && /usr/bin/git pull --ff && /usr/bin/hugo"'

alias www-sbg='ssh altmetric-www-sbg-prod-ovh-6c3306.dsci.it'
alias www-rbx='ssh altmetric-www-rbx-prod-ovh-a876cc.dsci.it'
alias app-sbg='ssh altmetric-app-sbg-prod-ovh-59913e.dsci.it'
alias app-rbx='ssh altmetric-app-rbx-prod-ovh-599128.dsci.it'
alias news-app='ssh altmetric-news-app-sbg-prod-ovh-e6e2d2.dsci.it'
alias pipeline-rbx='ssh altmetric-pipeline-rbx-prod-ovh-cb433a.dsci.it'
alias pipeline-sbg='ssh altmetric-pipeline-sbg-prod-ovh-caaaa2.dsci.it'
alias pipeline-afi='ssh altmetric-pipeline-prod-ovh-d67a02.dsci.it'
alias app-stg='ssh altmetric-stg-app-stg-ovh-6d1cde.dsci.it'
alias news-app-stg='ssh altmetric-stg-news-stg-ovh-40ee16.dsci.it'

alias egosphere='ssh root@egosphe.re'

alias nightmode=`brightnessctl s 2%`
alias digiwifi='nmcli d wifi connect "Digital-Science" password "thisisforstaffonly"'
alias mainscreen='xrandr --output DP1 --right-of eDP1'
alias lapscreen='xrandr --output eDP1 --mode 2560x1600'
alias nmr='sudo /etc/init.d/network-manager restart'
alias mute='pactl set-sink-mute 1 toggle'
alias vol75='pactl set-sink-volume 1 75%'
alias vol50='pactl set-sink-volume 1 50%'
alias vol25='pactl set-sink-volume 1 25%'
alias vol100='pactl set-sink-volume 1 100%'
alias git='hub'
alias loadkey='ssh-add'
alias wifion='nmcli r wifi on'
alias wifioff='nmcli r wifi off'
alias lapoff='xrandr --output eDP1 --off'
alias lapon='xrandr --output eDP1 --auto'
alias lock='i3lock -i ~/imgstash/lock.jpg -t'
alias grafana='google-chrome --app="https://grafana.dsci.it/dashboard/db/http-performance"'
alias sensu='google-chrome --app="https://uchiwa.dsci.it/#/events"'
alias newrelic='google-chrome --app="https://rpm.newrelic.com/accounts/591863/applications/19168347"'
alias fastly='google-chrome --app="https://manage.fastly.com/dashboard/services/6dvAtUm33uCJGz4qAFSM5N/datacenters/all"'
