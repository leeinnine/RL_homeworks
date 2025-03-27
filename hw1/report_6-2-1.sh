python cas4160/scripts/parse_tensorboard.py \
    --input_log_files data/q2_dagger_ant_Ant-v4_22-03-2025_12-13-08 \
    --data_key "Eval_AverageReturn" \
    --title "DAgger: Ant-v4" \
    --x_label_name "DAgger iterations" \
    --y_label_name "Mean Return" \
    --output_file "output_plot_Ant_v4.png"

python cas4160/scripts/parse_tensorboard.py \
    --input_log_files data/q2_dagger_cheetah_HalfCheetah-v4_22-03-2025_12-14-05 \
    --data_key "Eval_AverageReturn" \
    --title "DAgger: HalfCheetah-v4" \
    --x_label_name "DAgger iterations" \
    --y_label_name "Mean Return" \
    --output_file "output_plot_HalfCheetah_v4.png"