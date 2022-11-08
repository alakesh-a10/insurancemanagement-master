# build_files.sh
pip install -r requirements.txt
virtualenv venv 
source venv/bin/activate
python manage.py collectstatic
