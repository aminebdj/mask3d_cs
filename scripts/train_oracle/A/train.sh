# !/bin/bash
export OMP_NUM_THREADS=3  # speeds up MinkowskiEngine

# # TRAIN
python main_instance_segmentation.py \
general.OW_task="task1" \
general.split="A" \
general.experiment_name="Mask3D_A_t1" \
general.project_name="3D_OWIS_closed_setting" \
general.train_oracle=True

python main_instance_segmentation.py \
general.OW_task="task2" \
general.split="A" \
general.experiment_name="Mask3D_A_t2" \
general.project_name="3D_OWIS_closed_setting" \
general.train_oracle=True

python main_instance_segmentation.py \
general.OW_task="task3" \
general.split="A" \
general.experiment_name="Mask3D_A_t3" \
general.project_name="3D_OWIS_closed_setting" \
general.train_oracle=True
