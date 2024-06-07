#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT himanshutestregressio_405.wsgi:application
