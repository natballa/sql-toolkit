-- 1️⃣ Top 10 CPU-consuming sessions
SELECT TOP 10 session_id, login_name, total_cpu_time
FROM sys.dm_exec_sessions
WHERE is_user_process = 1
ORDER BY total_cpu_time DESC;

-- 2️⃣ Database file sizes
SELECT DB_NAME(database_id) AS db_name,
       name AS file_name,
       (size * 8 / 1024) AS size_mb
FROM sys.master_files
ORDER BY size_mb DESC;
