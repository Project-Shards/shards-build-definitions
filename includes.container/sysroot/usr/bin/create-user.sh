#!/usr/bin/bash
useradd -m lain
usermod -aG wheel lain
echo "lain" | passwd

