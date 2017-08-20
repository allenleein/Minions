#!/bin/bash -ex
# @Author: BlahGeek
# @Date:   2017-07-15
# @Last Modified by:   BlahGeek
# @Last Modified time: 2017-08-20

IP="$(curl http://whatismyip.akamai.com/)"
echo "
[{
    \"title\": \"$IP\",
    \"icon\": \"character:FontAwesome:\"
}]
"
