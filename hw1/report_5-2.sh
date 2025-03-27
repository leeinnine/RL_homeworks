python cas4160/scripts/run_hw1.py \
	--expert_policy_file cas4160/policies/experts/Ant.pkl \
	--env_name Ant-v4 --exp_name bc_ant --n_iter 1 \
	--expert_data cas4160/expert_data/expert_data_Ant-v4.pkl \
	--eval_batch_size=5000 \
	--video_log_freq -1


python cas4160/scripts/run_hw1.py \
	--expert_policy_file cas4160/policies/experts/HalfCheetah.pkl \
	--env_name HalfCheetah-v4 --exp_name bc_cheetah --n_iter 1 \
	--expert_data cas4160/expert_data/expert_data_HalfCheetah-v4.pkl \
	--eval_batch_size=5000 \
	--video_log_freq -1

python cas4160/scripts/run_hw1.py \
	--expert_policy_file cas4160/policies/experts/Hopper.pkl \
	--env_name Hopper-v4 --exp_name bc_hopper --n_iter 1 \
	--expert_data cas4160/expert_data/expert_data_Hopper-v4.pkl \
	--eval_batch_size=5000 \
	--video_log_freq -1

python cas4160/scripts/run_hw1.py \
	--expert_policy_file cas4160/policies/experts/Walker2d.pkl \
	--env_name Walker2d-v4 --exp_name bc_walker2d --n_iter 1 \
	--expert_data cas4160/expert_data/expert_data_Walker2d-v4.pkl \
	--eval_batch_size=5000 \
	--video_log_freq -1
