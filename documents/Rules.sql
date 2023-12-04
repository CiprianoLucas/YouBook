CREATE ROLE dba;
CREATE ROLE dev_role;
CREATE ROLE data_analyst_role;
CREATE ROLE user_role;

ALTER ROLE dba WITH SUPERUSER CREATEDB CREATEROLE;

GRANT CONNECT ON DATABASE YouBook TO dev_role;
GRANT CREATE ON SCHEMA public TO dev_role;

GRANT CONNECT ON DATABASE YouBook TO data_analyst_role;
GRANT USAGE ON SCHEMA public TO data_analyst_role;
GRANT SELECT ON acessos, acessos_usuario, favoritos, generos, generos_leituras, leituras, preferencia_generos, redes_sociais, redes_sociais_usuarios, seguidores, usuarios TO data_analyst_role;

GRANT CONNECT ON DATABASE YouBook TO user_role;

CREATE USER dba1;
CREATE USER dev1;
CREATE USER dev2;
CREATE USER dev3;
CREATE USER dev4;
CREATE USER data_analyst1;

ALTER ROLE dev_role CONNECTION LIMIT 5;
GRANT dev_role TO dev1, dev2, dev3;

GRANT dba TO dba1;
GRANT data_analyst_role TO data_analyst1;