# !/bin/bash
PATH=/sbin:/bin:/usr/bin

echo
echo "==========================================================================================================================="
echo "Run the image classification examples - classify_image.py using the TensorFlow Lite API"
echo "==========================================================================================================================="
echo

python3 /home/coral_user/Coral_Install/coral/tflite/python/examples/classification/classify_image.py \
--model /home/coral_user/Coral_Install/coral/tflite/python/examples/classification/models/mobilenet_v2_1.0_224_inat_bird_quant_edgetpu.tflite \
--labels /home/coral_user/Coral_Install/coral/tflite/python/examples/classification/models/inat_bird_labels.txt \
--input /home/coral_user/Coral_Install/coral/tflite/python/examples/classification/images/parrot.jpg


