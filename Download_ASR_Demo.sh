# !/bin/bash
PATH=/sbin:/bin:/usr/bin

echo
echo "==========================================================================================================================="
echo "Download the ASR Project file"
echo "==========================================================================================================================="
echo

wget --no-check-certificate -r 'https://docs.google.com/uc?export=download&id=1-Z5BAUND5Jq9yISo-n-cYWx115Rpwu4R'  -O 'Audio_Speech_Recognition_TPU_Demo20191207.zip'

unzip Audio_Speech_Recognition_TPU_Demo20191207.zip -d ~/

echo "The zip file is unpackage to home location"
