# ------------------------------------------------------------------------------
# Copyright (c) Meta Platforms, Inc. All Right reserved.
# ------------------------------------------------------------------------------
python generation/eval_by_sim.py --input_modality text --output_modality video --clip_ckpt_file checkpoints/retrieval/video_text_retrieval/epoch=15.pt --get_text_desc --use_manual_annotation --output_dir checkpoints/generation/T2V/TextVideoGPT_L32_M+A