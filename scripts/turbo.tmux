#!/bin/bash
cat /sys/devices/system/cpu/cpufreq/boost
if [ ! -f /sys/devices/system/cpu/cpufreq/boost ]; then
    exit 0
fi

boost_status=$(cat /sys/devices/system/cpu/cpufreq/boost)

if [ "$boost_status" -eq 1 ]; then
    echo "⚡"
else
    echo ""
fi
