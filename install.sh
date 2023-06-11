echo "installing dependencies"
py -m venv my_project_env
source my_project_env/Scripts/activate
pip install -r requirements.txt
py manage.py runserver
