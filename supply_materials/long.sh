#!/bin/bash
controller=$1
system=$2



if [ "$1" == "calf" ]; then
  if [ "$2" == "cartpole" ]; then
    controller="calf_predictive"
  else
    controller="calf_ex_post"
  fi
fi

python preset_endpoint.py \
    controller=$controller \
    system=$system \
    scenario.is_playback=false \
    --cooldown-factor=8.0 \
    scenario.N_episodes=10 \
    +seed=1,2,3,4 \
    --single-thread

echo "Controller value: $controller"
