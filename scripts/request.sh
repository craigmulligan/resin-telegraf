STATUSCODE=$(curl -i -o - --silent -X GET --header 'Accept: application/json' $1 | grep HTTP | awk '{print $2}')

if [ $STATUSCODE = "200" ]; then
  echo 1
else
  echo 0
fi
