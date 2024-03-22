#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-62c34ccb-5405-4da5-834a-a4766c4495d3/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
