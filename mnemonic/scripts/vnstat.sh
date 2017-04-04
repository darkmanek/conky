#!/bin/sh
INTERFACES=${@:-wlp11s0}
for IFACE in $INTERFACES; do
    vnstat -i "$IFACE" --oneline | awk -v MONTH=$(date +%B) -F';' '{print "dzisiaj: "$6"\n"MONTH": "$11}' 
done

