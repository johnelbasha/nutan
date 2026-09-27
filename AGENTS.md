## Project

This is a Ruby on Rails application. Details of what this software should do can be found in the README.md

## Development

- Ruby version: 3.4.10
- Rails version: 8.1.3
- Database: Sqlite3

## Coding conventions

- Prefer simple Rails conventions.
- Keep business logic out of controllers.
- Prefer one expectation per spec where practical.

## Testing

Run:

    bundle exec rspec

Before considering a change complete, run the relevant tests.

For changes affecting the whole application, run the complete test suite.

## Security

Run Brakeman for security-sensitive changes.

## Git

- Do not commit unless explicitly asked.
- Do not push unless explicitly asked.
- Do not modify unrelated files.