sudo ffmpeg -s 1024x786 -i /dev/video0 -preset ultrafast -tune zerolatency -b 2m  -f mpegts udp://224.0.0.1:8090
