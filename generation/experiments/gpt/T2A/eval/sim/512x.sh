# ------------------------------------------------------------------------------
# Copyright (c) Meta Platforms, Inc. All Right reserved.
# ------------------------------------------------------------------------------
python generation/eval_by_sim.py --input_modality text --output_modality audio --clip_ckpt_file checkpoints/retrieval/audio_text_retrieval/epoch=17.pt --get_text_desc --output_dir checkpoints/generation/T2A/TextAudioGPT_512x --use_manual_annotation
