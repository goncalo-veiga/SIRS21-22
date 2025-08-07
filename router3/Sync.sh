#!/bin/sh
while [ ! -f /shared/client.crt ]
do
  sleep 1
done