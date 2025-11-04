-- 1️⃣ Active sessions overview
SELECT s.sid, s.serial#, s.username, s.status, s.osuser
FROM v$session s
WHERE s.username IS NOT NULL;

-- 2️⃣ Tablespace usage summary
SELECT tablespace_name,
       ROUND((used_space/tablespace_size)*100, 2) AS used_percent
FROM dba_tablespace_usage_metrics;
