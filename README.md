# 🗄️ Database Design & MySQL

<p align="center">
  <img src="https://img.shields.io/badge/MySQL-Database%20Design-4479A1?style=for-the-badge&logo=mysql&logoColor=white" alt="MySQL">
  <img src="https://img.shields.io/badge/SQL-Hands--On-CC2927?style=for-the-badge&logo=postgresql&logoColor=white" alt="SQL">
  <img src="https://img.shields.io/badge/Status-Completed-2ea44f?style=for-the-badge" alt="Completed">
</p>

<p align="center">
  <b>A hands-on MySQL learning repository covering database fundamentals, table operations, CRUD, filtering, sorting, pagination, updates, and deletion.</b>
  <br><br>
  <i>Learn → Write → Run → Experiment → Understand</i>
</p>

---

## 📌 About

This repository contains my practical work while learning **MySQL and Database Design** from the fundamentals upward.

Instead of only studying SQL syntax, I used this repository as a working environment to create databases and tables, insert data, retrieve records, filter results, modify table structures, update existing rows, and practice deleting data safely.

> 🎯 **Main goal:** Build a strong SQL foundation by understanding what each query does and why it works.

---

## ✅ Completed Topics

### 🏗️ Database & Table Fundamentals

- [x] Create database
- [x] Select database with `USE`
- [x] Create tables
- [x] Define columns and data types
- [x] `VARCHAR`, `INT`, `DATE`, `ENUM`, `BOOLEAN`, `TIMESTAMP`
- [x] `PRIMARY KEY`
- [x] `AUTO_INCREMENT`
- [x] `NOT NULL`
- [x] `UNIQUE`
- [x] `DEFAULT`
- [x] Rename tables
- [x] Add and remove columns with `ALTER TABLE`
- [x] Modify column definitions
- [x] Change column order with `FIRST` / `AFTER`

### ✏️ CRUD Operations

- [x] `INSERT INTO`
- [x] Insert a single record
- [x] Insert multiple records
- [x] `SELECT`
- [x] `UPDATE`
- [x] `DELETE`
- [x] `DROP TABLE`

### 🔎 Filtering & Searching

- [x] `WHERE`
- [x] Comparison operators: `=`, `<>`, `>=`, etc.
- [x] `IS NULL`
- [x] `IS NOT NULL`
- [x] `BETWEEN`
- [x] `IN`
- [x] `LIKE`
- [x] `%` wildcard
- [x] `AND`
- [x] `OR`

### 📊 Sorting & Pagination

- [x] `ORDER BY`
- [x] Ascending order with `ASC`
- [x] Descending order with `DESC`
- [x] `LIMIT`
- [x] `OFFSET`
- [x] `LIMIT ... OFFSET ...`
- [x] `LIMIT offset, count`

### 🛡️ Data Safety & Modification

- [x] Update rows using a primary-key condition
- [x] Update rows using other conditions
- [x] Update values conditionally
- [x] Delete selected rows using `WHERE`
- [x] Understand the effect of unrestricted `UPDATE`
- [x] Understand the effect of unrestricted `DELETE`
- [x] Understand the difference between `DELETE` and `DROP TABLE`

---

## 📂 Repository Structure

```text
Database-Design-/
│
├── README.md
├── my_sql_script.sql
├── my_sql_script_2.sql
└── my_sql_script_3.sql
```

| File | Focus |
|---|---|
| `my_sql_script.sql` | Database/table fundamentals, `ALTER TABLE`, and `INSERT` practice |
| `my_sql_script_2.sql` | `SELECT`, `WHERE`, filtering, `LIKE`, `AND` / `OR`, sorting, `LIMIT`, and `OFFSET` |
| `my_sql_script_3.sql` | `UPDATE`, conditional updates, `DELETE`, and `DROP TABLE` |

---

## 🧪 SQL Concepts Practiced

```sql
CREATE DATABASE
USE
CREATE TABLE
ALTER TABLE
RENAME TABLE
INSERT INTO
SELECT
WHERE
IS NULL
IS NOT NULL
BETWEEN
IN
LIKE
AND / OR
ORDER BY
LIMIT
OFFSET
UPDATE
DELETE
DROP TABLE
```

---

## 💡 Practical Examples

### 🔍 Filtering

```sql
SELECT * FROM users
WHERE gender = 'Male';
```

### 🔎 Pattern Matching

```sql
SELECT * FROM users
WHERE name LIKE 'D%';
```

### ↕️ Sorting

```sql
SELECT * FROM users
ORDER BY date_of_birth ASC;
```

### 📄 Limiting Results

```sql
SELECT * FROM users
LIMIT 3 OFFSET 2;
```

### ✏️ Updating Data

```sql
UPDATE users
SET salary = salary + 10000
WHERE salary < 20000;
```

### 🗑️ Deleting Selected Data

```sql
DELETE FROM users
WHERE id = 7;
```

> ⚠️ **Important:** Always check the `WHERE` clause before running `UPDATE` or `DELETE`. Without a condition, the query can affect every row in the table.

---

## 🧠 Key Things I Learned

- A database contains tables, and tables contain structured records.
- Constraints help maintain data integrity.
- `SELECT` retrieves data, while `INSERT`, `UPDATE`, and `DELETE` modify it.
- `WHERE` controls which rows are affected or returned.
- `LIKE` is useful for pattern-based searching.
- `ORDER BY` controls result ordering.
- `LIMIT` and `OFFSET` are useful for controlling and paginating query results.
- `DELETE` removes rows while keeping the table structure.
- `DROP TABLE` removes the table and its structure.
- Destructive queries should always be tested carefully.

---

## 🗺️ Learning Flow

```text
Database Fundamentals
        ↓
 Tables & Data Types
        ↓
 Constraints & Keys
        ↓
 ALTER TABLE
        ↓
      CRUD
        ↓
 Filtering & Searching
        ↓
 Sorting & Pagination
        ↓
 UPDATE & DELETE
        ↓
   SQL Foundation ✅
```

---

## 🚀 How to Run

1. Install **MySQL** and optionally **MySQL Workbench**.
2. Open the SQL script you want to practice.
3. Create/select the required database and table.
4. Run the queries step by step.
5. Inspect the results after each query.
6. Experiment by changing values and conditions.

This repository is primarily a **learning and experimentation workspace**, so the scripts intentionally contain commented-out examples and progressive exercises.

---

## 📈 Repository Status

**Status: ✅ Completed**

The current learning phase represented by these SQL scripts is complete. The repository now serves as a reference for the SQL fundamentals I practiced and can be extended later with more advanced topics such as joins, aggregation, subqueries, views, indexes, transactions, stored procedures, and triggers.

---

## 👨‍💻 Author

**Diptesh Chaudhari**

Learning databases, SQL, and backend fundamentals — one query at a time. 🚀

<p align="center">
  <i>Built with curiosity, SQL, and a lot of queries. 🐬</i>
</p>
