SELECT 'CREATE DATABASE ead_authuser'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'ead_authuser')
\gexec

SELECT 'CREATE DATABASE ead_notification'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'ead_notification')
\gexec

SELECT 'CREATE DATABASE ead_course'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'ead_course')
\gexec
