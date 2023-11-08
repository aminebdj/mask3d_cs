# !/bin/bash
export OMP_NUM_THREADS=3  # speeds up MinkowskiEngine

python main_instance_segmentation.py \
general.OW_task="task2" \
general.split="A" \
general.experiment_name="Mask3D_A_t2" \
general.project_name="3D_OWIS_closed_setting" \
general.train_oracle=True \
general.max_epochs=401
