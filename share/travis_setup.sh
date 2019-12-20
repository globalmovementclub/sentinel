#!/bin/bash
set -evx

mkdir ~/.gmc

# safety check
if [ ! -f ~/.gmc/.gmc.conf ]; then
  cp share/gmc.conf.example ~/.gmc/gmc.conf
fi
