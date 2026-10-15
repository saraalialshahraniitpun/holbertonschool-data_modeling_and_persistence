# SQL - CRUD Operations & Data Modeling

This directory contains SQL scripts focused on relational database management, schema creation, and basic CRUD (Create, Read, Update, Delete) operations using SQLite.

- **0-create_table.sql**: Creates the `books` table schema with appropriate columns, data types, and constraints.

- **1-insert_data.sql**: Inserts predefined book records into the `books` table.
- **2-select_all.sql**: Retrieves all columns and rows from the `books` table.
- **3-select_columns.sql**: Selects specific columns (`title`, `price`) from the `books` table.
- **4-filter_by_genre.sql**: Filters books by genre ('Tech').
- **4-filter_by_price.sql**: Filters books by price greater than 20.
- **4-filter_with_and.sql**: Filters books using logical `AND` (genre 'Tech' and price > 30).
- **4-filter_with_or.sql**: Filters books using logical `OR` (genre 'Fantasy' or price < 10).
