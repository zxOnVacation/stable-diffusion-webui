pip3 install -r requirements_versions.txt
pip3 install basicsr==1.4.2
accelerate launch --num_cpu_threads_per_process=6 launch.py