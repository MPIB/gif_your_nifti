docker build -t registry.git.mpib-berlin.mpg.de/krause/images/gif_your_nifti_mpib .
docker push registry.git.mpib-berlin.mpg.de/krause/images/gif_your_nifti_mpib
singularity build gif_your_nifti.sif docker://registry.git.mpib-berlin.mpg.de/krause/images/gif_your_nifti_mpib
