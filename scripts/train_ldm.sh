python3 ./train.py \
 --dataset-config ./stable_audio_tools/configs/dataset_configs/local_training_example.json \
 --model-config ./stable_audio_tools/configs/model_configs/txt2audio/stable_audio_1_0.json \
 --name stableaudio_train \
 --save-dir log/checkpoints/ldm \
 --batch-size 1 \
 --precision 32 \
 --checkpoint-every 5000 \
 --pretransform-ckpt-path log/checkpoints/vae/vae_unwrap/dac_vae_unwrap.ckpt
