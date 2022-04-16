#!/bin/bash
#SBATCH --job-name=video_audio_retrieval
#SBATCH --output=/checkpoint/%u/mugen/%x/%j.out
#SBATCH --error=/checkpoint/%u/mugen/%x/%j.err
#SBATCH --partition=multigen
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --gpus-per-node=1
#SBATCH --cpus-per-task=10
#SBATCH --mem=480gb
#SBATCH --time=14-00:00:00 \
#SBATCH --constraint=volta32gb
#SBATCH --mail-user=songyangzhang@fb.com
#SBATCH --mail-type=end

python retrieval/train.py --model_name video_audio_retrieval \
  --batch_size 16 --video_enc --audio_enc --trainable --pretrained \
  --resolution 224 --default_root_dir output/video_audio_retrieval \
  --get_game_frame --get_audio --use_manual_annotation