# ------------------------------------------------------------------------------
# Copyright (c) Meta Platforms, Inc. All Right reserved.
# ------------------------------------------------------------------------------
python generation/sample_gpt.py --input_modality text --output_modality video --gpt_ckpt_file checkpoints/generation/T2V/TextVideoGPT_L32_M+A/epoch=54-step=599999.ckpt --output_dir output/TextVideoGPT_L32_M+A --get_text_desc --use_manual_annotation
