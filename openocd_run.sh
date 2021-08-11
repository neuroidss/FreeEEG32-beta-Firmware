docker run -it --user 0:0 --privileged \
 -v /dev/bus/usb:/dev/bus/usb \
 -v $PWD:/root/makefile \
 neuroidss/openocd-ubuntu
