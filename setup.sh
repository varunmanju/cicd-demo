python3 -m venv /home/varunmanjunath/cicd-demo/cd-venv
source /home/varunmanjunath/cicd-demo/cd-venv/bin/activate
pip install -r /home/varunmanjunath/cicd-demo/requirements.txt
sudo supervisorctl start cicd-demo