#!/bin/bash
export PATH=$PATH:/work/singularity-2.4.2/bin
time /work/singularity-2.4.2/bin/singularity exec --nv nvcr.io_nvidia_tensorflow_17.12-2017-11-18-e03ffad38cac.img  python /home01/wjnadia/tensorflow/models/tutorials/image/mnist/convolutional.py
