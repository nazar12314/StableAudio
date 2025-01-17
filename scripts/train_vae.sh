python3 ./train.py \
 --dataset-config ./stable_audio_tools/configs/dataset_configs/local_training_example.json \
 --model-config ./stable_audio_tools/configs/model_configs/autoencoders/stable_audio_1_0_vae.json \
 --name vae_train \
 --save-dir log/checkpoints/vae \
 --batch-size 1 \
 --precision 32 \
 --num-workers 4 \
 --checkpoint-every 5000 \
# --ckpt-path log/checkpoints/vae/vae_train/0xk6tt6f/checkpoints/epoch=4-step=130000.ckpt