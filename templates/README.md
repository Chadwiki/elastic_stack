# get templates
This script makes json copies of all your elasticsearch templates
1. Download/install jq - https://stedolan.github.io/jq/ 
2. update script with your environment variables
- ES_USER="elastic"
- ES_PASSWORD="changeme"
- ES_ENDPOINT="127.0.0.1:9200"
- URL="http://127.0.0.1:9200/_cat/templates?v&s=name&h=name&format=json"
- 

## To Do:
1) Add example
