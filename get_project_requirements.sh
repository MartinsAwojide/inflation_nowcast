#! /bin/bash

# Add conda-installed packages
echo -e "# Conda-installed packages" > requirements.txt
conda list --export | grep -v '^#' | awk -F '=' '{print $1"=="$2}' >> requirements.txt

# Add pip-installed packages
echo -e "\n# Pip-installed packages" >> requirements.txt
pip freeze >> requirements.txt

# clean up
sed -i '/@/d' requirements.txt