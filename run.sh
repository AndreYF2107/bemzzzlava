#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-418db8d9-37c4-4220-ba0b-5c65246f1f74/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
