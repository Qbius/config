while ! [ "$(ip link | grep wlp4s0)" ]; do
    sleep 1
done

firefox &
discord &
code &
sleep 5 
nohup ~/.config/polybar/launch.sh &
