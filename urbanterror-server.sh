#!/bin/sh
if [ ! -e "$HOME/.urbanterror" ]; then mkdir $HOME/.urbanterror; fi
exec /opt/urbanterror/ioq3urt-server +exec server.cfg +set fs_basepath /opt/urbanterror +set fs_homepath $HOME/.urbanterror "$@"
