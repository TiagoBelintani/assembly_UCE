#!/bin/bash
#SBATCH -t 40:00:00        # Maximum execution time (40 hours)
#SBATCH -c 20              # Number of CPU cores per task
#SBATCH --mem 200G         # Total memory required (200 GB)

#SBATCH --mail-user=your@gmail.com   # Your email for notifications
#SBATCH --mail-type=ALL                    # Types of email notifications (ALL sends emails at start, end, and if there are failures)

# Load the Miniconda environment
module load miniconda/3-2023-09 # Replace with your repository address if needed

# Activate the desired Conda environment
source activate phyluce-1.7.3 # Replace with your version of Phyluce

# Define input and output directories
export INPUT="assembly.conf trimmed_data"
export OUTPUT="spades-assemblies"

# Run the Phyluce assembly command
phyluce_assembly_assemblo_spades --conf assembly.conf --output spades-assemblies --cores 20 --memory 200 --log-path log


