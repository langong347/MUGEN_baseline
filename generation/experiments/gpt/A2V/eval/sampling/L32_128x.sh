# ------------------------------------------------------------------------------
# Copyright (c) Meta Platforms, Inc. All Right reserved.
# ------------------------------------------------------------------------------
python generation/sample_gpt.py --input_modality audio --output_modality video --gpt_ckpt_file checkpoints/generation/A2V/AudioVideoGPT_L32_128x/epoch=54-step=599999.ckpt --video_vqvae checkpoints/generation/video_vqvae/L32/epoch=54-step=599999.ckpt --audio_vqvae vqvae_coinrun_128x_full_mix --output_dir checkpoints/generation/A2V/AudioVideoGPT_L32_128x --get_audio --use_manual_annotation --num 5
