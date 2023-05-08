jq="/usr/local/bin/jq"

APIKey=$(echo ''"$KMVAR_API_Params"'' | $jq -r '.APIKey')
Query=$(echo ''"$KMVAR_API_Params"'' | $jq -r '.query')

api_key="${APIKey}" query="${Query}" content=""$(pbpaste)"" ~/.n/bin/node ~/.km/openai-assistant


