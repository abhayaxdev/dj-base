## Project Template

### A django starter template for any python/django related projects at FFS.

Quick start

1. Install the template:

	pip install -r requirements.txt

2. Set up these env variables based on .env.example

	-> If you're going to use SQLITE, simply set ```USE_SQLITE=TRUE``` or else configure the 
    Database env vars

3. Run Migrations

	python manage.py migrate

Notes

- Ensure you have a `.env` file at project root (see `.env.example`).
- Adjust `USE_SQLITE` and database-related env vars before running the app.

