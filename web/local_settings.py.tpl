DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql',
        'NAME': 'virako',
        'USER': 'virako',
        'PASSWORD': '******',
        'HOST': 'localhost',
        'PORT': '5432'
    }
}

DEBUG = False
ALLOWED_HOSTS = ['localhost']
STATIC_ROOT = os.path.join(BASE_DIR, 'staticfiles')
