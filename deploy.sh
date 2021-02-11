#! /bin/bash

echo "Download from ${1} then upload to ${2}"

bash download-flow.sh ${1}
bash upload-flow.sh ${1} ${2}