#!/bin/bash
set -x
sudo ifconfig $1 10.1.0.10 10.1.0.20 down
