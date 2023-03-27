pip3 install -r requirements_versions.txt

accelerate launch --num_cpu_threads_per_process=6 launch.py