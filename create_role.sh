#!/bin/sh

ROLES="defaults files handlers meta tasks templates vars"

for r in $ROLES
do
  DIR="roles/$1/$r"
  mkdir -p $DIR
done