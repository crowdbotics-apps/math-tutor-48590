#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT math_tutor_48590.wsgi:application
