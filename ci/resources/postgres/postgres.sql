CREATE USER sd WITH PASSWORD 'sd';
GRANT SELECT ON pg_stat_database TO sd;
CREATE DATABASE sd_test;
GRANT ALL PRIVILEGES ON DATABASE sd_test TO sd;
CREATE DATABASE dogs;