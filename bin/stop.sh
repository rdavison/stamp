#!/bin/bash

pid=$(ps aux | grep rescript | grep $USER | grep -v grep | awk '{print $2}')

if [ ! "$pid" = "" ]; then
  for p in $pid; do
    kill "$p"
  done
fi

if [ -f .port ]; then
  pid=$(lsof -i :$(cat .port) -S | sed -n 2p | awk '{print $2}')
  if [ ! "$pid" = "" ]; then
    for p in $pid; do
      kill "$p"
    done
  fi
fi