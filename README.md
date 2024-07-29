Instructions for Executing Analyses
To execute these analyses, you need Phyluce pre-installed and your raw data cleaned.

First Step: Initiate Anaconda or Miniconda
Activate Anaconda or Miniconda by running one of the following commands:

bash
Copy code
source ~/anaconda3/bin/activate
or

bash
Copy code
source ~/miniconda3/bin/activate

Second Step: Activate Your Version of Phyluce

Verify the available Conda environments using the command:

bash
Copy code
conda env list
Activate your desired Phyluce environment with:

bash
Copy code
conda activate phyluce-XXX
Here are some example environments:

phyluce-1.6.8 located at /home/tiagobelintani/miniconda3/envs/phyluce-1.6.8
phyluce-1.7.3 located at /home/tiagobelintani/miniconda3/envs/phyluce-1.7.3
phylyce-1.7.0 located at /home/tiagobelintani/miniconda3/envs/phylyce-1.7.0


Third Step: Verify Phyluce Installation
Check the version of Phyluce to ensure it is correctly installed by running:

bash
Copy code
phyluce_assembly_assemblo_spades --version


Fourth step: create jobs and execute.
Access and edit job:
assembly_job.sh https://github.com/TiagoBelintani/assembly_UCE/blob/main/assembly_job.sh 

