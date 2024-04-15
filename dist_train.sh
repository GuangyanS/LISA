deepspeed --master_port=24999 train_ds.py \
  --version="liuhaotian/llava-v1.5-7b" \
  --dataset_dir='../../datasets' \
  --vision_pretrained="../../init_weights/segment_anything/sam_vit_h_4b8939.pth" \
  --dataset="sem_seg||refer_seg||vqa||reason_seg" \
  --sample_rates="9,3,3,1" \
  --exp_name="lisa-7b"