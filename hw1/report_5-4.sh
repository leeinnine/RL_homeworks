python cas4160/scripts/run_hw1.py \
	--expert_policy_file cas4160/policies/experts/Ant.pkl \
	--env_name Ant-v4 --exp_name bc_ant --n_iter 1 \
	--expert_data cas4160/expert_data/expert_data_Ant-v4.pkl \
	--num_agent_train_steps_per_iter=500 \
	--video_log_freq -1

python cas4160/scripts/run_hw1.py \
	--expert_policy_file cas4160/policies/experts/Ant.pkl \
	--env_name Ant-v4 --exp_name bc_ant --n_iter 1 \
	--expert_data cas4160/expert_data/expert_data_Ant-v4.pkl \
	--num_agent_train_steps_per_iter=1000 \
	--video_log_freq -1

python cas4160/scripts/run_hw1.py \
	--expert_policy_file cas4160/policies/experts/Ant.pkl \
	--env_name Ant-v4 --exp_name bc_ant --n_iter 1 \
	--expert_data cas4160/expert_data/expert_data_Ant-v4.pkl \
	--num_agent_train_steps_per_iter=1500 \
	--video_log_freq -1

python cas4160/scripts/run_hw1.py \
	--expert_policy_file cas4160/policies/experts/Ant.pkl \
	--env_name Ant-v4 --exp_name bc_ant --n_iter 1 \
	--expert_data cas4160/expert_data/expert_data_Ant-v4.pkl \
	--num_agent_train_steps_per_iter=2000 \
	--video_log_freq -1