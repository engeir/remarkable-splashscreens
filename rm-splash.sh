ssh root@10.11.99.1 'cd /usr/share/remarkable/ && rm -f poweroff.png && rm -f starting.png && rm -f batteryempty.png && rm -f sleeping.png && rm -f suspended.png'

scp splashscreens/collatz_sea_weed/poweroff.png root@10.11.99.1:/usr/share/remarkable/poweroff.png
scp splashscreens/dragon_curve/starting.png root@10.11.99.1:/usr/share/remarkable/starting.png
scp splashscreens/fractal_tree/batteryempty.png root@10.11.99.1:/usr/share/remarkable/batteryempty.png
scp splashscreens/sacks_spiral/sleeping.png root@10.11.99.1:/usr/share/remarkable/sleeping.png
scp splashscreens/starr/suspended.png root@10.11.99.1:/usr/share/remarkable/suspended.png
