#!/bin/sh

echo "Hello $INPUT_MYINPUT"
memory=$(cat /proc/meminfo)
echo "[+] Saida...."
echo "memory=$memory" >> $GITHUB_STATE
#echo "::set-output name=memory::$memory"
