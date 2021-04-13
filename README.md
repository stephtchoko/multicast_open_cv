# multicast_open_cv

I-Prerequites:

1- On the server:
Install ffmpeg

For windows refer to the url:https://www.wikihow.com/Install-FFmpeg-on-Windows
For linux : sudo apt install ffmpeg

2- On the receiver
Install opencv
pip3 install opencv-python

Instally numpy:
pip install numpy

II- Start the video stream:

The following command will video stream from camera to the network 224.0.0.1 port 8090 :

sudo ffmpeg -s 1024x786 -i /dev/video0 -preset ultrafast -tune zerolatency -b 2m  -f mpegts udp://224.0.0.1:8090

III- Receive the video stream:

open_cv_multicast_v1.py is the code to receive video stream.

open_cv_multicast_v2.py is the code to receive video stream with face detection model.

open_cv_multicast_v3.py is the code to receive video stream with eyes detection model.

Run the python to receive the video stream:
python3 open_cv_server_video_2.py
