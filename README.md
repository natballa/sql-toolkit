# 🧩 SQL Toolkit: PostgreSQL, Oracle & T-SQL

A collection of ready-to-use SQL scripts for **analytics**, **monitoring**, and **database administration**.  
Includes examples for **PostgreSQL**, **Oracle**, and **T-SQL (MS SQL Server)**.

Each pack contains 10+ practical queries with clean structure and comments — built from real-world tasks.
##  👉  [Full  Packs on Gumroad](https://ballanata.gumroad.com)
---

## 📘 Sample Scripts

Each section below includes 2 free demo queries.  
Full versions with 10+ optimized queries and explanations are available on Gumroad.

## 🐘 PostgreSQL
```sql
SELECT query, total_exec_time, calls
FROM pg_stat_statements
ORDER BY total_exec_time DESC
LIMIT 10;
```

## 🔴 Oracle
```sql
SELECT tablespace_name,
       ROUND((used_space/tablespace_size)*100, 2) AS used_percent
FROM dba_tablespace_usage_metrics;
```

## 🟣 T-SQL
```sql
SELECT TOP 10 session_id, login_name, total_cpu_time
FROM sys.dm_exec_sessions
WHERE is_user_process = 1
ORDER BY total_cpu_time DESC;
```

## 📂 Repository Structure

```plsql
PostgreSQL/
 ├── examples.sql
 ├── README.md
Oracle/
 ├── examples.sql
 ├── README.md
TSQL/
 ├── examples.sql
 ├── README.md
```
## 🌐 About

This repository is part of a small project of structured SQL toolkits  
I built for everyday analytics and database maintenance tasks.

Feel free to:
- ⭐ **Star the repo** if you find it useful  
- 📝 **Share suggestions or ideas** for new queries  
- 📦 **Check the full SQL packs here:** [ballanata.gumroad.com](https://ballanata.gumroad.com)




