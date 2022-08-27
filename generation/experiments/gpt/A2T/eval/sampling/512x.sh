# ------------------------------------------------------------------------------
# Copyright (c) Meta Platforms, Inc. All Right reserved.
# ------------------------------------------------------------------------------
python generation/sample_gpt.py --input_modality audio --output_modality text --gpt_ckpt_file checkpoints/generation/A2T/AudioTextGPT_512x/epoch=54-step=599999.ckpt --audio_vqvae vqvae_coinrun_512x_full_mix --output_dir checkpoints/generation/A2T/AudioTextGPT_512x --get_audio --use_manual_annotation --top_k 1 --top_p 0.5
