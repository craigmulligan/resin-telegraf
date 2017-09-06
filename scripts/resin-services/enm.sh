#! /bin/bash
status=$(/scripts/request.sh http://localhost:1337/v1/enm/status)
printf '{"status":%s,"service":"%s"}\n' "$status" "enm"
