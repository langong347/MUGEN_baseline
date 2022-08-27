# ------------------------------------------------------------------------------
# Copyright (c) Meta Platforms, Inc. All Right reserved.
# ------------------------------------------------------------------------------
python generation/sample_gpt.py --input_modality video --output_modality audio --gpt_ckpt_file checkpoints/generation/V2A/VideoAudioGPT_L32_1024x/epoch=54-step=599999.ckpt --video_vqvae checkpoints/generation/video_vqvae/L32/epoch=54-step=599999.ckpt --audio_vqvae vqvae_coinrun_1024x_full_mix --output_dir checkpoints/generation/V2A/VideoAudioGPT_L32_1024x --get_game_frame --use_manual_annotation --num 5
