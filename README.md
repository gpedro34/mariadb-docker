# Database Volume

Database is mapped to a docker volume so it can be easily backed up.

# Usage

Put DB creation files in `sql` folder and they will be run at container startup.
Accepts files with extension:

- \*.dump
- \*.sql
- \*.sh
