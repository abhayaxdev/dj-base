## Project Template

### A django starter template for any python/django related projects.

## Quick start

1. Clone the template and `cd` into it.
2. Create your env file:

   ```bash
   make env
   ```

3. Set up env variables based on `.env.example`:

   → To use SQLite, set `USE_SQLITE=TRUE`, otherwise configure the database env vars.

4. Run the setup command:

   ```bash
   make setup
   ```

   This installs dependencies and runs migrations.

5. Start the dev server:

   ```bash
   python manage.py runserver
   ```

## Available commands

| Command                | Action                                  |
|------------------------|-----------------------------------------|
| `make setup`           | Run install and migrate                 |
| `make install`         | Install dependencies                    |
| `make env`             | Create `.env` from `.env.example`       |
| `make migrate`         | Apply database migrations               |
| `make makemigrations`  | Create new database migrations          |
| `make collectstatic`   | Collect static files                    |
| `make test`            | Run tests                               |

## Notes

- Ensure you have a `.env` file at project root (see `.env.example`).
- Adjust `USE_SQLITE` and database-related env vars before running the app.
- `make env` will skip if `.env` already exists.

