# 🗄️ Database Design & MySQL

<p align="center">
  <img src="https://img.shields.io/badge/MySQL-Database%20Design-4479A1?style=for-the-badge&logo=mysql&logoColor=white" alt="MySQL">
  <img src="https://img.shields.io/badge/SQL-Hands--On-CC2927?style=for-the-badge&logo=mysql&logoColor=white" alt="SQL">
  <img src="https://img.shields.io/badge/Progress-15%2F15%20Scripts-2ea44f?style=for-the-badge" alt="15 of 15 scripts completed">
  <img src="https://img.shields.io/badge/Status-Completed-2ea44f?style=for-the-badge" alt="Completed">
</p>

<p align="center">
  <b>A practical MySQL learning repository built from database fundamentals to advanced SQL querying and database concepts.</b>
  <br><br>
  <i>Learn → Write → Run → Experiment → Understand</i>
</p>

---

## 📌 About This Repository

This repository contains my **hands-on MySQL and Database Design practice**. Every SQL script represents a concept I studied and practiced rather than just reading about it.

The repository progressed from creating databases and tables to working with **CRUD operations, constraints, SQL functions, transactions, keys, relationships, joins, UNION, self joins, views, indexes, subqueries, GROUP BY, HAVING, and ROLLUP**.

> 🎯 **Goal:** Understand how relational databases are structured and how SQL is used to store, retrieve, modify, connect, and analyze data.

---

## 📊 Learning Progress

| Area | Status |
|---|:---:|
| Database & Table Fundamentals | ✅ |
| CRUD Operations | ✅ |
| Filtering & Sorting | ✅ |
| Constraints | ✅ |
| SQL Functions | ✅ |
| Transactions & AutoCommit | ✅ |
| Primary & Foreign Keys | ✅ |
| JOINs | ✅ |
| UNION & UNION ALL | ✅ |
| SELF JOIN | ✅ |
| Views | ✅ |
| Indexes | ✅ |
| Subqueries | ✅ |
| GROUP BY & HAVING | ✅ |
| ROLLUP | ✅ |

**Overall: 15/15 SQL learning scripts completed** 🎉

---

## 🧭 Learning Roadmap

### 01 — 🏗️ Database Fundamentals

- [x] Create database with `CREATE DATABASE`
- [x] Select database with `USE`
- [x] Create tables with `CREATE TABLE`
- [x] Define columns and data types
- [x] `VARCHAR`, `INT`, `DATE`, `ENUM`, `BOOLEAN`, `TIMESTAMP`
- [x] Rename tables
- [x] Modify table structure with `ALTER TABLE`
- [x] Add and remove columns
- [x] Modify column definitions
- [x] Change column position using `FIRST` / `AFTER`

### 02 — ✏️ CRUD Operations

- [x] `INSERT INTO`
- [x] Single-row insertion
- [x] Multi-row insertion
- [x] `SELECT`
- [x] `UPDATE`
- [x] `DELETE`
- [x] `DROP TABLE`

### 03 — 🔎 Filtering, Searching & Sorting

- [x] `WHERE`
- [x] Comparison operators
- [x] `IS NULL` / `IS NOT NULL`
- [x] `BETWEEN`
- [x] `IN`
- [x] `LIKE`
- [x] `%` wildcard pattern
- [x] `AND` / `OR`
- [x] `ORDER BY`
- [x] `ASC` / `DESC`
- [x] `LIMIT`
- [x] `OFFSET`
- [x] `LIMIT ... OFFSET ...`
- [x] `LIMIT offset, count`

### 04 — 🛡️ Constraints & Data Integrity

- [x] `PRIMARY KEY`
- [x] `UNIQUE`
- [x] `NOT NULL`
- [x] `CHECK`
- [x] `DEFAULT`
- [x] `AUTO_INCREMENT`
- [x] Adding constraints with `ALTER TABLE`
- [x] Making columns nullable / non-nullable

### 05 — 📊 SQL Functions & Aggregation

- [x] `COUNT()`
- [x] `SUM()`
- [x] `AVG()`
- [x] `MIN()` / `MAX()`
- [x] `LENGTH()`
- [x] `UPPER()` / `LOWER()`
- [x] `CONCAT()`
- [x] `NOW()`
- [x] `YEAR()`
- [x] `DATEDIFF()`
- [x] `TIMESTAMPDIFF()`
- [x] `ROUND()` / `FLOOR()` / `CEIL()`
- [x] `MOD()`
- [x] `IF()`

### 06 — 🔄 Transactions

- [x] `SET AUTOCOMMIT`
- [x] `COMMIT`
- [x] `ROLLBACK`
- [x] Understand committing changes
- [x] Understand reverting uncommitted changes

### 07 — 🔑 Keys & Relationships

- [x] Primary keys
- [x] Foreign keys
- [x] Referencing another table
- [x] `ON DELETE CASCADE`
- [x] User ↔ address relationship

### 08 — 🔗 JOINs

- [x] `INNER JOIN`
- [x] `LEFT JOIN`
- [x] `RIGHT JOIN`
- [x] Joining related tables using foreign keys

### 09 — 🧩 UNION & SELF JOIN

- [x] `UNION`
- [x] `UNION ALL`
- [x] Combining user and admin datasets
- [x] `SELF JOIN`
- [x] Table aliases
- [x] Self-referencing relationships using `referred_by_id`

### 10 — 👁️ Views

- [x] `CREATE VIEW`
- [x] Querying a view
- [x] Observe how a view reflects underlying table changes
- [x] `DROP VIEW`

### 11 — ⚡ Indexes

- [x] Inspect indexes with `SHOW INDEXES`
- [x] Create a single-column index
- [x] Create a multi-column index
- [x] Understand that index column order matters
- [x] Drop indexes

### 12 — 🧠 Subqueries

- [x] Scalar subqueries
- [x] Subquery inside `WHERE`
- [x] Subquery with `IN`
- [x] Subquery inside `SELECT`
- [x] Use aggregate results inside subqueries

### 13 — 📈 GROUP BY, HAVING & ROLLUP

- [x] `GROUP BY`
- [x] Grouping with aggregate functions
- [x] `HAVING`
- [x] Difference between filtering rows with `WHERE` and filtering groups with `HAVING`
- [x] `WITH ROLLUP`
- [x] Subtotals and grand totals

---

## 📂 Repository Structure

```text
Database-Design-/
│
├── README.md
├── labwork.sql
│
├── my_sql_script.sql
├── my_sql_script_2.sql
├── my_sql_script_3.sql
├── my_sql_script_4 (constraints).sql
├── my_sql_script_5 (functions).sql
├── my_sql_script_6 (Transactions and autocommits).sql
├── my_sql_script_7 (Primary key and Foreign key).sql
├── my_sql_script_8 (foreign_key).sql
├── my_sql_scripts_9 (JOINS).sql
├── my_sql_script_10 (UNION and UNION ALL).sql
├── my_sql_script_11 (SELF JOIN).sql
├── my_sql_script_12 (view).sql
├── my_sql_script_13 (Indexes).sql
├── my_sql_script_14 (Subqueries).sql
└── my_sql_script_15 (GROUP BY and HAVING CLAUSE).sql
```

---

## 📚 SQL Script Guide

| # | Script | Main Concepts |
|---:|---|---|
| 1 | `my_sql_script.sql` | Database creation, tables, data types, `ALTER TABLE`, `INSERT` |
| 2 | `my_sql_script_2.sql` | `SELECT`, `WHERE`, `LIKE`, `IN`, `BETWEEN`, sorting, `LIMIT`, `OFFSET` |
| 3 | `my_sql_script_3.sql` | `UPDATE`, conditional updates, `DELETE`, `DROP TABLE` |
| 4 | `my_sql_script_4 (constraints).sql` | `PRIMARY KEY`, `UNIQUE`, `NOT NULL`, `CHECK`, `DEFAULT`, `AUTO_INCREMENT` |
| 5 | `my_sql_script_5 (functions).sql` | Aggregate, string, date, mathematical and conditional functions |
| 6 | `my_sql_script_6 (Transactions and autocommits).sql` | `AUTOCOMMIT`, `COMMIT`, `ROLLBACK` |
| 7 | `my_sql_script_7 (Primary key and Foreign key).sql` | Primary keys, structured user data, relational setup |
| 8 | `my_sql_script_8 (foreign_key).sql` | Foreign keys and `ON DELETE CASCADE` |
| 9 | `my_sql_scripts_9 (JOINS).sql` | `INNER JOIN`, `LEFT JOIN`, `RIGHT JOIN` |
| 10 | `my_sql_script_10 (UNION and UNION ALL).sql` | `UNION`, `UNION ALL`, combining datasets |
| 11 | `my_sql_script_11 (SELF JOIN).sql` | `SELF JOIN`, aliases, referral relationships |
| 12 | `my_sql_script_12 (view).sql` | `CREATE VIEW`, querying and dropping views |
| 13 | `my_sql_script_13 (Indexes).sql` | Single-column and multi-column indexes |
| 14 | `my_sql_script_14 (Subqueries).sql` | Subqueries in `WHERE`, `IN`, and `SELECT` |
| 15 | `my_sql_script_15 (GROUP BY and HAVING CLAUSE).sql` | `GROUP BY`, `HAVING`, `WITH ROLLUP` |

### 🧪 Additional Lab Work

`labwork.sql` contains separate practice using a `Student` table and focuses on **COUNT, SUM, AVG, MIN, DISTINCT counts, grouping, HAVING, NULL handling, sorting, and LIMIT**.

---

## 💻 Concepts Practiced

```text
DATABASES
├── CREATE DATABASE
├── USE
└── CREATE TABLE

TABLE DESIGN
├── Data Types
├── PRIMARY KEY
├── UNIQUE
├── NOT NULL
├── CHECK
├── DEFAULT
├── AUTO_INCREMENT
└── ALTER TABLE

CRUD
├── INSERT
├── SELECT
├── UPDATE
├── DELETE
└── DROP

QUERYING
├── WHERE
├── LIKE
├── IN
├── BETWEEN
├── AND / OR
├── ORDER BY
├── LIMIT
└── OFFSET

ANALYSIS
├── COUNT / SUM / AVG
├── MIN / MAX
├── GROUP BY
├── HAVING
└── ROLLUP

RELATIONSHIPS
├── FOREIGN KEY
├── ON DELETE CASCADE
├── INNER JOIN
├── LEFT JOIN
├── RIGHT JOIN
└── SELF JOIN

ADVANCED SQL
├── UNION / UNION ALL
├── SUBQUERIES
├── VIEWS
├── INDEXES
└── TRANSACTIONS
```

---

## 💡 A Few Practical Examples

### 🔎 Filtering

```sql
SELECT *
FROM users
WHERE gender = 'Male';
```

### 🔍 Pattern Matching

```sql
SELECT *
FROM users
WHERE name LIKE 'D%';
```

### 🔗 Joining Tables

```sql
SELECT userss.name, addresses.city
FROM userss
INNER JOIN addresses
    ON userss.id = addresses.user_id;
```

### 🧠 Subquery

```sql
SELECT *
FROM users
WHERE salary > (
    SELECT AVG(salary)
    FROM users
);
```

### 📈 GROUP BY + HAVING

```sql
SELECT gender, AVG(salary) AS avg_salary
FROM userss
GROUP BY gender
HAVING AVG(salary) > 20000;
```

### 🔄 Transaction Control

```sql
SET autocommit = 0;

DELETE FROM table4
WHERE id = 6;

COMMIT;

SET autocommit = 1;
```

> ⚠️ **SQL Safety:** Always verify your `WHERE` clause before running `UPDATE` or `DELETE`. An unrestricted query can modify or remove every row in a table.

---

## 🧠 What This Repository Demonstrates

This repository shows the progression from **basic SQL syntax to relational database thinking**:

```text
Create Data
    ↓
Structure Data
    ↓
Manipulate Data
    ↓
Filter & Sort Data
    ↓
Protect Data with Constraints
    ↓
Connect Tables
    ↓
Combine & Analyze Data
    ↓
Optimize Access with Indexes
    ↓
Create Reusable Views
    ↓
Use Subqueries
    ↓
Control Transactions
    ↓
Think Like a Database Developer 🚀
```

---

## 🚀 How to Use This Repository

1. Install **MySQL** and optionally **MySQL Workbench**.
2. Start with `my_sql_script.sql`.
3. Follow the scripts in numerical order.
4. Run queries one section at a time.
5. Inspect the output after every query.
6. Modify values and conditions to experiment.
7. Use the scripts as revision material whenever a SQL concept needs practice.

> 📌 The scripts are intentionally written as a learning workspace. Some queries are commented out because they document experiments, previous steps, or destructive operations practiced during learning.

---

## 🏁 Completion Status

### ✅ Database Design & MySQL Learning Phase — Completed

**15 topic scripts + additional lab work** are now included in this repository.

The repository can continue to grow later with topics such as **stored procedures, triggers, and other advanced database concepts**, but the current learning phase documented here is complete.

---

## 👨‍💻 Author

**Diptesh Chaudhari**

Learning databases, SQL, and backend fundamentals — one query at a time. 🚀

<p align="center">
  <i>Built with curiosity, SQL, experimentation, and a lot of queries. 🐬</i>
</p>
