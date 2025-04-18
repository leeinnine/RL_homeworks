from .dqn_atari_config import atari_dqn_config
from .dqn_basic_config import basic_dqn_config
from .dqn_basic_config_decay_fast import basic_dqn_config_decay_fast
from .dqn_basic_config_decay_slow import basic_dqn_config_decay_slow
from .dqn_basic_config_decay_slower import basic_dqn_config_decay_slower

configs = {
    "dqn_atari": atari_dqn_config,
    "dqn_basic": basic_dqn_config,
    "dqn_basic_decay_fast": basic_dqn_config_decay_fast,
    "dqn_basic_decay_slow": basic_dqn_config_decay_slow,
    "dqn_basic_decay_slower": basic_dqn_config_decay_slower,
}
