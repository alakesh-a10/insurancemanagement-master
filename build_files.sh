# build_files.sh
pip install -r requirements.txt
virtualenv venv 
venv\\Scripts\\activate
python manage.py collectstatic
