#!/bin/bash

#today="date +%Y-%m-%d.%H:%M:%S"
ES_USER="elastic"
ES_PASSWORD="elasticchangeme"
ES_ENDPOINT="127.0.0.1:9200"
URL="http://127.0.0.1:9200/_cat/templates?v&s=name&h=name&format=json"
URL_TEMPLATE="http://"$ES_ENDPOINT"/_template"

echo $ES_URL
TODAY=`date '+%Y.%m.%d'`;
d=$(date +%Y-%m-%d)
echo "$d"

for TEMPLATE_NAME in $(curl -Ss -u $ES_USER:$ES_PASSWORD $URL | jq -r '.[].name '); do
curl -u $ES_USER:$ES_PASSWORD -XGET $URL_TEMPLATE/$TEMPLATE_NAME > ./templates/template_$TEMPLATE_NAME-${TODAY}.json
done
