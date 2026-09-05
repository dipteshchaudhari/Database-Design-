# 🗄️ Database Design — MySQL Learning Repository

<p align="center">
  <b>A hands-on MySQL journey from database fundamentals to advanced SQL concepts.</b>
  <br>
  Learn → Practice → Experiment → Build
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Database-MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white" alt="MySQL">
  <img src="https://img.shields.io/badge/Language-SQL-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white" alt="SQL">
  <img src="https://img.shields.io/badge/Status-Learning%20in%20Progress-orange?style=for-the-badge" alt="Learning in Progress">
</p>

---

## 📌 About This Repository

This repository is my **practical MySQL and Database Design workspace**. It contains SQL scripts, experiments, examples, and exercises that I use while learning database concepts step by step.

The learning path is based on the **MySQL Handbook** used for this work, progressing from installation and database creation to querying, constraints, relationships, joins, subqueries, views, indexes, stored procedures, triggers, and other SQL features.

> 💡 **Goal:** Don't just memorize SQL syntax — understand how databases store, connect, manipulate, and retrieve data.

---

## 🎯 Learning Roadmap

### 🟢 Foundations

- [x] Install MySQL / understand MySQL Workbench
- [x] Understand DBMS and database fundamentals
- [x] Create and select a database
- [x] Create tables
- [x] Understand common MySQL data types
- [x] Understand basic constraints

### 🟡 Table Operations & CRUD

- [x] `SELECT`
- [x] `INSERT INTO`
- [ ] `UPDATE`
- [ ] `DELETE`
- [x] `ALTER TABLE`
- [x] Rename tables
- [ ] `TRUNCATE`
- [ ] `CHANGE` vs `MODIFY`

### 🔎 Querying & Filtering

- [x] `WHERE`
- [x] Comparison operators
- [x] `IS NULL` / `IS NOT NULL`
- [x] `BETWEEN`
- [x] `IN`
- [x] `LIKE`
- [x] `AND` / `OR`
- [ ] `NOT`
- [x] `ORDER BY`
- [x] `LIMIT`
- [ ] `OFFSET`
- [ ] `DISTINCT`
- [ ] Wildcards `%` and `_`

### 🛡️ Constraints & Data Integrity

- [x] `PRIMARY KEY`
- [x] `UNIQUE`
- [x] `NOT NULL`
- [ ] `CHECK`
- [x] `DEFAULT`
- [x] `AUTO_INCREMENT`
- [ ] Constraint modification and removal

### 📊 SQL Functions & Aggregation

- [ ] Aggregate functions — `COUNT()`, `SUM()`, `AVG()`, `MIN()`, `MAX()`
- [ ] String functions — `LENGTH()`, `LOWER()`, `UPPER()`, `CONCAT()`
- [ ] Date functions — `NOW()`, `YEAR()`, `MONTH()`, `DAY()`, `DATEDIFF()`, `TIMESTAMPDIFF()`
- [ ] Mathematical functions — `ROUND()`, `FLOOR()`, `CEIL()`, `MOD()`
- [ ] Conditional functions — `IF()`
- [ ] `GROUP BY`
- [ ] `HAVING`
- [ ] `WITH ROLLUP`

### 🔗 Relationships & Joins

- [ ] `PRIMARY KEY` vs `UNIQUE`
- [ ] Foreign keys
- [ ] `ON DELETE CASCADE`
- [ ] `ON DELETE SET NULL`
- [ ] `ON DELETE RESTRICT`
- [ ] `INNER JOIN`
- [ ] `LEFT JOIN`
- [ ] `RIGHT JOIN`
- [ ] `SELF JOIN`

### 🧠 Advanced SQL

- [ ] `UNION`
- [ ] `UNION ALL`
- [ ] Scalar subqueries
- [ ] Subqueries with `IN`
- [ ] Subqueries in `SELECT`
- [ ] Subqueries in `FROM`
- [ ] Views
- [ ] Indexes
- [ ] Multi-column indexes
- [ ] Index order and query performance
- [ ] Transactions
- [ ] `COMMIT`
- [ ] `ROLLBACK`
- [ ] AutoCommit
- [ ] Stored procedures
- [ ] Input parameters with `IN`
- [ ] Triggers
- [ ] `NEW` / `OLD`
- [ ] `BEFORE` / `AFTER` triggers

---

## 🧩 What I'm Practicing

| Area | What I'm Learning |
|---|---|
| 🏗️ Database Design | Databases, tables, columns, data types and structure |
| ✏️ Data Manipulation | `INSERT`, `UPDATE`, `DELETE` |
| 🔍 Data Retrieval | `SELECT`, filtering, sorting and limiting results |
| 🛡️ Data Integrity | Keys, constraints and valid relationships |
| 📈 Data Analysis | Aggregate functions, grouping and conditional logic |
| 🔗 Relationships | Foreign keys and different types of joins |
| 🧠 Advanced Queries | Subqueries, `UNION`, views and complex filtering |
| ⚡ Performance | Indexes and multi-column indexes |
| 🔄 Transactions | AutoCommit, `COMMIT` and `ROLLBACK` |
| ⚙️ Automation | Stored procedures and triggers |

---

## 📂 Repository Structure

```text
Database-Design-/
│
├── README.md
├── my_sql_script.sql       # Initial database/table work and INSERT practice
└── my_sql_script_2.sql     # SELECT, filtering, sorting and LIMIT practice
```

The scripts are intentionally kept as a **learning workspace** rather than a polished production database. Queries may evolve as concepts are practiced and improved.

---

## 🧪 Current SQL Practice

The current scripts contain hands-on work with:

```sql
CREATE DATABASE
USE
CREATE TABLE
ALTER TABLE
RENAME TABLE
INSERT INTO
SELECT
WHERE
BETWEEN
IN
LIKE
AND / OR
ORDER BY
LIMIT / OFFSET
```

For example, the current practice includes filtering users by gender, checking `NULL` values, matching names with `LIKE`, sorting results, and limiting returned rows.

---

## 🗺️ Learning Flow

```text
Database Fundamentals
        ↓
   Tables & Data Types
        ↓
      CRUD
        ↓
 Querying & Filtering
        ↓
 Constraints & Keys
        ↓
   SQL Functions
        ↓
 Relationships & JOINs
        ↓
 UNION & Subqueries
        ↓
 GROUP BY & HAVING
        ↓
 Views & Indexes
        ↓
 Transactions
        ↓
 Stored Procedures
        ↓
     Triggers
        ↓
      🚀 SQL
```

---

## 📚 Handbook Coverage

This repository follows a progressive MySQL learning path covering:

1. MySQL installation and Workbench
2. Database and table fundamentals
3. Data types and constraints
4. Table modification with `ALTER TABLE`
5. CRUD operations
6. `SELECT` queries and filtering
7. SQL functions
8. Transactions and AutoCommit
9. Primary keys and unique constraints
10. Foreign keys and referential actions
11. SQL joins
12. `UNION` and `UNION ALL`
13. Self joins
14. Views
15. Indexes
16. Subqueries
17. `GROUP BY`, `HAVING` and `ROLLUP`
18. Stored procedures
19. Triggers
20. Additional operators and table operations

The handbook also uses practical examples around a `users` table and related tables such as `addresses`, `admin_users`, and `user_log` to demonstrate these concepts.

---

## ⚠️ SQL Safety Notes

While practicing destructive queries:

```sql
UPDATE users SET ...;
DELETE FROM users WHERE ...;
DROP TABLE users;
TRUNCATE TABLE users;
```

Always check the affected rows first when appropriate. In particular, an `UPDATE` or `DELETE` without a `WHERE` clause can affect **every row** in the table.

> 🧠 Practice in a safe development database and never use destructive learning queries blindly on important data.

---

## 🚀 How to Practice

1. Open **MySQL Workbench** or the MySQL command line.
2. Create/select the practice database.
3. Run the SQL scripts from this repository.
4. Experiment by changing queries and values.
5. Compare the output with the expected behavior.
6. Add new queries as each handbook topic is completed.
7. Commit the progress to Git regularly.

---

## 📈 Progress Philosophy

This repository is a **living learning log**.

The checklist above will be updated as concepts are practiced, and new SQL scripts will be added as the database work grows.

```text
Learn the concept
      ↓
Write the query
      ↓
Run it
      ↓
Break it 😄
      ↓
Understand the error
      ↓
Fix it
      ↓
Commit the learning
```

---

## 👨‍💻 Author

**Diptesh Chaudhari**

Learning databases, SQL and backend fundamentals — one query at a time. 🚀

---

<p align="center">
  <i>Built with curiosity, SQL, and a lot of queries.</i> 🐬
</p>
