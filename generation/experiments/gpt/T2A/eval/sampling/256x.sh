# ------------------------------------------------------------------------------
# Copyright (c) Meta Platforms, Inc. All Right reserved.
# ------------------------------------------------------------------------------
python generation/sample_gpt.py --input_modality text --output_modality audio --gpt_ckpt_file checkpoints/generation/T2A/TextAudioGPT_256x/epoch=54-step=599999.ckpt --audio_vqvae vqvae_coinrun_256x_full_mix --output_dir output/TextAudioGPT_256x --get_text_desc --use_manual_annotation --num 5
