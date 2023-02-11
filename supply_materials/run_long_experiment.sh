#!/bin/bash
for system in  2tank inv_pendulum lunar_lander kin_point 3wrobot_ni cartpole
    bash long.sh $controller $system 
done
