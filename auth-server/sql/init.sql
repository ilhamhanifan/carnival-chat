-- Adminer 4.8.1 PostgreSQL 14.5 dump

\connect "auth";

DROP TABLE IF EXISTS "user";
CREATE TABLE "public"."user" (
    "username" character varying NOT NULL,
    "password" character varying NOT NULL,
    "name" character varying NOT NULL
) WITH (oids = false);

INSERT INTO "user" ("username", "password", "name") VALUES
('dev',	'fed',	'developer');

-- 2022-09-25 09:50:26.020998+00
