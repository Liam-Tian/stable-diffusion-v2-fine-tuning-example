python main.py \
    -t \
    --base configs/stable-diffusion/pokemon_768.yaml \
    --gpus 0, \
    --scale_lr False \
    --num_nodes 1 \
    --check_val_every_n_epoch 3 \
    --finetune_from v2-1_768-ema-pruned.ckpt