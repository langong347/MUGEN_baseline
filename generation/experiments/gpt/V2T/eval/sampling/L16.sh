# ------------------------------------------------------------------------------
# Copyright (c) Meta Platforms, Inc. All Right reserved.
# ------------------------------------------------------------------------------
python generation/sample_gpt.py --input_modality video --output_modality text --gpt_ckpt_file checkpoints/generation/V2T/VideoTextGPT_L16/epoch=54-step=599999.ckpt --video_vqvae checkpoints/generation/video_vqvae/L16/epoch=54-step=599999.ckpt --sequence_length 16 --sample_every_n_frames 6 --output_dir checkpoints/generation/V2T/VideoTextGPT_L16 --get_game_frame --use_manual_annotation --top_k 1 --top_p 0.5
