# Critic As a Lyapunov Function

Given code was developed and tested with Python version 3.9.16, we strongly advise to perform all the experiments with this specified version.

It is reasonable to run experiments in virtual environment. If you don't have python3.9-venv please install it via
```
    sudo apt install python3.9-venv
```
Then create the environment via
```
    python3.9 -m venv env
    source env/bin/activate
    pip install .
```

## Run experiments

Go to supply materials
```
cd supply_materials
```
Then you can run experiments via
```
bash run_short_experiment.sh calf 
```
The script will run calf pipeline on all the environments 2tank, inv_pendulum, lunar_lander, kin_point, 3wrobot_ni, cartpole. See the article for the details. 
