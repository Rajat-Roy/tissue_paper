#!/bin/bash

rm -r ./* && git clone https://github.com/Rajat-Roy/tissue_paper.git
mv /content/tissue_paper/* ./ && rm -r tissue_paper


fileid="1rcDCeG0RIVzgZ_jJtig2-HcoBtlkOG_N"
filename="dataset.zip"
curl -c ./cookie -s -L "https://drive.google.com/uc?export=download&id=${fileid}" > /dev/null
curl -Lb ./cookie "https://drive.google.com/uc?export=download&confirm=`awk '/download/ {print $NF}' ./cookie`&id=${fileid}" -o ${filename}

unzip dataset.zip
rm dataset.zip