#!/bin/sh

echo "Hello $INPUT_MYINPUT"
memory=$(cat /proc/meminfo)
echo "[+] Saida...."
echo "::set-output name=memory::$memory"
