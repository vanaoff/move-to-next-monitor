#!/usr/bin/env bash

cd $(dirname $0)
if /usr/bin/env python -V 2>&1 | grep 'Python 2' &> /dev/null; then
    sed '1c#!/usr/bin/env python3' ./move-to-next-monitor \
        > /usr/local/bin/move-to-next-monitor
else
    cp ./move-to-next-monitor /usr/local/bin/move-to-next-monitor
fi
