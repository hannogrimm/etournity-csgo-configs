steamcmd +login anonymous +force_install_dir ~/csgo +app_update 740 +exit && ~/csgo/srcds_run -game csgo -usercon -tickrate 128 -net_port_try 1 +mapgroup mg_wingman +map de_train
