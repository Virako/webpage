release: cd web && python manage.py migrate
web: gunicorn --chdir web web.wsgi --log-file gun.log
