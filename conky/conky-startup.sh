#  Conky Ironman v1.0
#  https://cybrkyd.com
#  git:  https://github.com/cybrkyd/conky

sleep 5s
killall conky
cd "/opt/conky"
conky -c "/opt/conky/ironman" &
