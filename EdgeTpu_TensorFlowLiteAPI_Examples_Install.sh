# !/bin/bash
PATH=/sbin:/bin:/usr/bin

echo
echo "==========================================================================================================================="
echo "Install the image classification examples using the TensorFlow Lite API"
echo "==========================================================================================================================="
echo

sudo apt install -y git

mkdir coral && cd coral

git clone https://github.com/google-coral/tflite.git

cd tflite/python/examples/classification

bash install_requirements.sh

sudo chmod 777 /home/coral_user/Coral_Install/coral/*
sudo chmod 777 /home/coral_user/Coral_Install/coral/tflite/*
sudo chmod 777 /home/coral_user/Coral_Install/coral/tflite/python/*
sudo chmod 777 /home/coral_user/Coral_Install/coral/tflite/python/examples/*
sudo chmod 777 /home/coral_user/Coral_Install/coral/tflite/python/examples/classification/*
sudo chmod 777 /home/coral_user/Coral_Install/coral/tflite/python/examples/classification/models/*
sudo chmod 777 /home/coral_user/Coral_Install/coral/tflite/python/examples/detection/*

