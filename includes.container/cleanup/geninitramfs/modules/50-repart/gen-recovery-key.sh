#!/bin/bash

set -eu

umask 0077

echo -n "meowzers" >  /run/recovery-password
