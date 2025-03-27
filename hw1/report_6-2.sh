python cas4160/scripts/run_hw1.py \
    --expert_policy_file cas4160/policies/experts/Ant.pkl \
    --env_name Ant-v4 --exp_name dagger_ant --n_iter 10 \
    --do_dagger \
    --expert_data cas4160/expert_data/expert_data_Ant-v4.pkl \
    --video_log_freq -1

python cas4160/scripts/run_hw1.py \
    --expert_policy_file cas4160/policies/experts/HalfCheetah.pkl \
    --env_name HalfCheetah-v4 --exp_name dagger_cheetah --n_iter 10 \
    --do_dagger \
    --expert_data cas4160/expert_data/expert_data_HalfCheetah-v4.pkl \
    --video_log_freq -1