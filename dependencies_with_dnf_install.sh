#!bin/sh

if [[ $EUID -ne 0 ]]; then
   echo "You need to be Root user" 1>&2
   exit 1
fi

echo "Install necessary package"
dnf install -y flac-devel
dnf install -y freetype-devel
dnf install -y mesa-libGLU-devel
dnf install -y mesa-libGL-devel
dnf install -y libjpeg-turbo-devel.x86_64 patch
dnf install -y libogg-devel
dnf install -y openal-devel
dnf install -y libX11-devel
dnf install -y libXrandr-devel
dnf install -y libvorbis-devel
dnf install -y libogg-devel
dnf install -y xcb-util-image-devel

