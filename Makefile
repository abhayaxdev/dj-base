.PHONY: install migrate makemigrations run collectstatic test

install:
	pip install -r requirements.txt

migrate:
	python manage.py migrate

makemigrations:
	python manage.py makemigrations

run:
	python manage.py runserver

collectstatic:
	python manage.py collectstatic --noinput

test:
	python manage.py test
