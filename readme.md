## Project Template

### A django starter template for any python/django related projects.

## Quick start

1. Clone the template and `cd` into it.
2. Set up env variables based on `.env.example`:

   → To use SQLite, set `USE_SQLITE=TRUE`, otherwise configure the database env vars.

3. Run setup:

   ```bash
   make install
   make migrate
   ```

4. Start the dev server:

   ```bash
   make run
   ```

## Available commands

| Command                | Action                         |
|------------------------|--------------------------------|
| `make install`         | Install dependencies           |
| `make migrate`         | Apply database migrations      |
| `make makemigrations`  | Create new migrations          |
| `make run`             | Start development server       |
| `make collectstatic`   | Collect static files           |
| `make test`            | Run tests                      |

## Notes

- Ensure you have a `.env` file at project root (see `.env.example`).
- Adjust `USE_SQLITE` and database-related env vars before running the app.

