#!/bin/bash

set -eu

export DISPLAY=:99.0
Xvfb -ac -screen scrn 1280x2000x24 $DISPLAY &

exec node $NODE_FILE
