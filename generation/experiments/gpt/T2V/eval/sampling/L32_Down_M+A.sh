# ------------------------------------------------------------------------------
# Copyright (c) Meta Platforms, Inc. All Right reserved.
# ------------------------------------------------------------------------------
python generation/sample_gpt.py --input_modality text --output_modality video --gpt_ckpt_file checkpoints/generation/T2V/TextVideoGPT_L32_Down_M+A/epoch=88-step=599999.ckpt --video_vqvae checkpoints/generation/video_vqvae/L32/epoch=54-step=599999.ckpt --output_dir checkpoints/generation/T2V/TextVideoGPT_L32_Down_M+A --get_text_desc --use_manual_annotation
