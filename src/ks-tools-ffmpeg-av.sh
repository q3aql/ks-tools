#!/bin/bash

##############################################################
# ks-tools adapter to use ffmpeg-av                          #
# Last change: 08-06-2022                                    #
# Author: q3aql                                              #
# Contact: q3aql@duck.com                                    #
# License: GPL v2.0                                          #
##############################################################
M_DATE="2022.04.08"

# Commands will be adapted for ffmpeg-av
kstools_commands="ks-mp4 ks-mp4s ks-mp4k ks-avi ks-vob ks-oga ks-oga-album ks-mp3 ks-mp3-album ks-mix ks-crop ks-mp4-wrapper ks-mp4s-wrapper ks-avi-wrapper ks-vob-wrapper"

# Function to check admin permissions
function checkAdminPerm() {
  mkdir -p /etc/root &> /dev/null
  administrador=$?
  if [ ${administrador} -eq 0 ] ; then
    rm -rf /etc/root
  else
    echo ""
    echo "# ks-tools with ffmpeg-av adapter ${M_DATE}"
    echo ""
    echo "# Administrator permissions are required."
    echo ""
    exit
  fi
}

# Check if ffmpeg-av is installed
checkAdminPerm
if [ -f /usr/bin/ffmpeg-av ] ; then
  echo ""
  echo "# ffmpeg-av detected"
else
  echo ""
  echo "# ffmpeg-av not detected"
  echo ""
  exit
fi

# Run function to change for ffmpeg-av
for file_command in ${kstools_commands} ; do
  if [ -f /usr/bin/${file_command} ] ; then
    check_previous=$(cat /usr/bin/${file_command} | grep "ffmpeg-av")
    if [ -z "${check_previous}" ] ; then
      sed -i "s/ffmpeg -y/ffmpeg-av -y/g" /usr/bin/${file_command}
      sed -i "s/ffmpeg -i/ffmpeg-av -i/g" /usr/bin/${file_command}
      sed -i "s/ffmpeg --help/ffmpeg-av --help/g" /usr/bin/${file_command}
      sed -i "s/The 'ffmpeg' tool/The 'ffmpeg-av' tool/g" /usr/bin/${file_command}
      echo "# ${file_command} linked to ffmpeg-av"
    else
      echo "# ${file_command} already linked to ffmpeg-av"
    fi
  fi
done
echo "# Done"
echo ""
exit

