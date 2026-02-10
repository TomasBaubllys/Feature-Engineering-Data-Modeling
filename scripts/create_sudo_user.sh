#!/bin/bash

USERNAME=$1
PASSWORD=$2

useradd -m -s /bin/bash "$USERNAME"

echo "$USERNAME:$PASSWORD" | chpasswd

usermod -aG sudo "$USERNAME"

echo "$USERNAME created and granted sudo"
