#!/bin/bash
source "$(tmux show-option -gqv "@status_variables_dir")/utils/sdk.sh"


on_cache_miss() {

      ipinfo="$( dig +short myip.opendns.com @resolver1.opendns.com)"

   echo $ipinfo
}


echo "$(get_cached_value on_cache_miss)"
