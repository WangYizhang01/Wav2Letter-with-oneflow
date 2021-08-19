set -aux

PRETRAIN_MODEL_PATH="save_models"

if [ ! -d "$PRETRAIN_MODEL_PATH" ]; then
    wget 
    unzip 
fi

python infer.py
