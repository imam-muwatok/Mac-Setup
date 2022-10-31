#install scrcpy (install home brew first)
brew install scrcpy

#run
scrcpy

#Reduce size
scrcpy --max-size 1024
scrcpy -m 1024  # short version

#Change bit-rate
scrcpy --bit-rate 2M
scrcpy -b 2M  # short version

#Limit frame rate (android 10 or latest)
scrcpy --max-fps 15
scrcpy --print-fps

scrcpy --lock-video-orientation     # initial (current) orientation
scrcpy --lock-video-orientation=0   # natural orientation
scrcpy --lock-video-orientation=1   # 90° counterclockwise
scrcpy --lock-video-orientation=2   # 180°
scrcpy --lock-video-orientation=3   # 90° clockwise

#Capture
scrcpy --record file.mp4
scrcpy -r file.mkv

scrcpy --no-display --record file.mp4
scrcpy -Nr file.mkv
# interrupt recording with Ctrl+C


scrcpy --tcpip=192.168.1.1       # default port is 5555
scrcpy --tcpip=192.168.1.1:5555

scrcpy --serial 0123456789abcdef
scrcpy -s 0123456789abcdef  # short version