--create etl user
CREATE USER etl WITH PASSWORD 'allowpass';
--grant connect
GRANT CONNECT ON DATABASE "ExploreWorks" TO etl;
--grant table permissions
GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA public TO etl;
