#!/bin/sh

# Run:
# chmod +x setup.sh
# sudo ./setup.sh

sudo apt-get install python3 python3-venv python3-pip -y

git clone https://github.com/BrenoFariasdaSilva/MachineLearning-Dagster.git
cd MachineLearning-Dagster
pip install virtualenv
python3 -m virtualenv venv
source venv/bin/activate
pip install -r requirements.txt