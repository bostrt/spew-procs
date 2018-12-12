#!/bin/bash

while true; do
    for i in $(seq 1 $PROC_LIMIT); do
        sleep 1d &
    done

    echo 'Created '$PROC_LIMIT' processes.'
    sleep 1d
done
