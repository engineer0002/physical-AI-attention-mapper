#/bin/bash
python examples/visualise_original_data_attention.py \
    --dataset-repo-id=pepper_act \
    --dataset-root=/home/xtrainer/ts_lerobot/ts_lerobot/datasets/pepper_lerobot \
    --policy-path=/home/xtrainer/ts_lerobot/ts_lerobot/outputs/pepper_act/train/aloha_test/checkpoints/last/pretrained_model \
    --episode-id=10