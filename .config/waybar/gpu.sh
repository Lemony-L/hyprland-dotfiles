#!/bin/sh
# This script is for NVIDIA GPUs.
# For AMD GPUs, you can use `radeontop` or `rocm-smi`.
# For Intel GPUs, you can use `intel_gpu_top`.
# You will need to parse the output of those commands to get the GPU utilization percentage.
# The output of this script should be a JSON object with a "text" field.
gpu_usage=$(nvidia-smi --query-gpu=utilization.gpu --format=csv,noheader,nounits)
echo "{\"text\": \"$gpu_usage\"}"

