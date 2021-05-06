#!/bin/bash
uptime -p | sed 's/\sdays\?/d/g ; s/\shours\?/h/g ; s/\sminutes\?/m/g ; s/,//g'

