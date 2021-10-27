--------- jobscirpt.slurm ------
#!/bin/bash -l
#SBATCH --job-name=myfirstjob
#SBATCH --time=01:00:00
#SBATCH --partition=batch
#SBATCH --ntasks=1
#SBATCH --gres=gpu:1
#SBATCH --constraint=v100
module load cuda
srun ./helloworld
------------------------------