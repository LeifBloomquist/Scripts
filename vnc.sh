export MYVNC=64
vncserver -kill :$MYVNC
vncserver -geometry 1920x1200 :$MYVNC
export DISPLAY=:$MYVNC
vncconfig &
