#!/bin/bash

# External input plug of the unut
# Maybe, fails for plug 0 and plug 18
for i in $(seq 0 18); do
     firewire-request /dev/fw1 fcp $(printf '01ff02c0000001%02xff01ffff\n' $i)
done

# External output plug of the unit
# Maybe, fails for plug 0 and plug 16
for i in $(seq 0 16); do
     firewire-request /dev/fw1 fcp $(printf '01ff02c0100001%02xff01ffff\n' $i)
done
