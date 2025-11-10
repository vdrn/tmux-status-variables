#!/bin/bash
uptime -p | sed 's/\sweeks\?/w/g ; s/\sdays\?/d/g ; s/\shours\?/h/g ; s/\sminutes\?/m/g ; s/,//g'

