#!/usr/bin/env sh

if [ ! -f /share/frpc/frpc.ini ]; then
  echo "Please mount frpc.ini to /share/frpc/frpc.ini";
  exit 1;
fi;

/usr/bin/frpc -c /share/frpc/frpc.ini;