# Create a kernel to run the notebooks

echo "== Creating environment"
mamba env create -y -f /home/jovyan/env.yml -n my_env
echo "== Configuring kernel"
mamba run -n my_env python -m ipykernel install --user --name=statox_kernel
