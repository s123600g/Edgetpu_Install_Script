# !/bin/bash
PATH=/sbin:/bin:/usr/bin

echo
echo "==========================================================================================================================="
echo "Step1.Install the Edge TPU runtime"
echo "==========================================================================================================================="
echo

sudo apt install -y  curl

echo "deb https://packages.cloud.google.com/apt coral-edgetpu-stable main" | sudo tee /etc/apt/sources.list.d/coral-edgetpu.list

curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -

sudo apt update

sudo apt install -y libedgetpu1-std

sleep 1s

echo
echo "==========================================================================================================================="
echo "Step2.Install the Edge TPU Python API"
echo "==========================================================================================================================="
echo

sudo apt update

sudo apt install -y python3-edgetpu

sudo apt install -y python3-pydot python3-pydotplus graphviz

eep 1s

echo
echo "==========================================================================================================================="
echo "Step2.Install the Edge Examples"
echo "==========================================================================================================================="
echo

sudo apt install -y edgetpu-examples

echo "The edgetpu examples are install at /usr/share/edgetpu/examples/"

sleep 1s
