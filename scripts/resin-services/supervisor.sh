#! /bin/bash
status=$(/scripts/request.sh $RESIN_SUPERVISOR_ADDRESS/ping?apikey=$RESIN_SUPERVISOR_API_KEY)
printf '{"status":%s,"service":"%s"}\n' "$status" "supervisor"
