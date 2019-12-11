# !/bin/bash
PATH=/sbin:/bin:/usr/bin

echo
echo "==========================================================================================================================="
echo "Run the image classification examples - classify_image.py using the Edge TPU API"
echo "==========================================================================================================================="
echo

echo "The examples are saved at /usr/share/edgetpu/examples/."

python3 /usr/share/edgetpu/examples/classify_image.py \
--model /usr/share/edgetpu/examples/models/mobilenet_v2_1.0_224_inat_bird_quant_edgetpu.tflite \
--label /usr/share/edgetpu/examples/models/inat_bird_labels.txt \
--image /usr/share/edgetpu/examples/images/parrot.jpg


