#!/bin/bash
uptime -p | sed 's/\sdays\?/d/g' | sed 's/\shours\?/h/g' | sed 's/\sminutes\?/m/g' | sed 's/,//g'

