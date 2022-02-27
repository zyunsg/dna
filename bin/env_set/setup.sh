#!/usr/bin/env bash

#create folders
mkdir -p data/raw
mkdir -p data/interim
mkdir -p data/processed
mkdir -p data/reports

mkdir visualize
mkdir conf
mkdir docs

#create conda environment
echo "Will create the conda environment with python 3.6"
echo "Proceed ([y]/n)?"
read proceed
if [ $proceed = y ]; then
  conda create -qv --prefix ./envs python=3.6 pandas jupyterlab ipython
  conda config
  conda config --set env_prompt '({name})'
else
  exit 1
fi

: << EOF
#create jupyter kernels
echo "Will create a Jupyter Kernel"
echo "Proceed ([y]/n)?"
read proceed
if [ $proceed = y ]; then
  echo "Please type in a name for the Jupyter Kernel: \c"
  read nb_name
  echo "The Jupyter Kernel will be created is:$nb_name"
  echo "Proceed ([y]/n)?"
  read proceed
  if [ $proceed = y ]; then
    ipython kernel install --user --name=$nb_name
  else
    exit 1
  fi

else
  exit 1
fi
EOF

exit 0
