PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "Login_login" (
    "id" integer NOT NULL PRIMARY KEY,
    "user" integer NOT NULL,
    "field" varchar(4) NOT NULL,
    "value" text NOT NULL
);
INSERT INTO "Login_login" VALUES(1,1,'name','Yurick');
INSERT INTO "Login_login" VALUES(2,1,'password','a793812b');
CREATE TABLE "django_session" (
    "session_key" varchar(40) NOT NULL PRIMARY KEY,
    "session_data" text NOT NULL,
    "expire_date" datetime NOT NULL
);
INSERT INTO "django_session" VALUES('6au0ucrv5jth0h2x3en8nw7nhmonuest','M2ZkYjlkNjI0NWJkOGFkNTNkZWNkZDc2NTU0ZDEzZTgzMjE3N2FkZDqAAn1xAS4=','2013-12-13 20:02:07.051907');
INSERT INTO "django_session" VALUES('mf7gycnjohoonqtysxah6c0x4jycldc3','ZjUzZmFhOGQzYmY2ZjNiNDE3YjYyZGM4YmVlMTBmMDE5MDUwNDE2NjqAAn1xAVUEdXNlcnECY0VMTy5CYXNlVW5pdApOYW1lCnEDKYFxBH1xBVUGX3ZhbHVlcQZYBgAAAFl1cmlja3EHc2JzLg==','2014-01-01 16:47:13.807835');
INSERT INTO "django_session" VALUES('h3bynrb4bhvxfm1ssz88u2ra1sv0ilk2','ZjUzZmFhOGQzYmY2ZjNiNDE3YjYyZGM4YmVlMTBmMDE5MDUwNDE2NjqAAn1xAVUEdXNlcnECY0VMTy5CYXNlVW5pdApOYW1lCnEDKYFxBH1xBVUGX3ZhbHVlcQZYBgAAAFl1cmlja3EHc2JzLg==','2013-12-25 19:48:07.760919');
INSERT INTO "django_session" VALUES('l8voojc514pphbo331gurlb9q2nsyrpw','ZjUzZmFhOGQzYmY2ZjNiNDE3YjYyZGM4YmVlMTBmMDE5MDUwNDE2NjqAAn1xAVUEdXNlcnECY0VMTy5CYXNlVW5pdApOYW1lCnEDKYFxBH1xBVUGX3ZhbHVlcQZYBgAAAFl1cmlja3EHc2JzLg==','2014-03-05 20:31:42.783512');
INSERT INTO "django_session" VALUES('ys4i8cneysjq7kmatmxvufcln84v5qxe','ZTYyNWY3MDIyYmQwMGQxMTk4NWVlNTBmODE5NDdjMjRkNzk5ZmY2MTp7InVzZXIiOnsicGFzc3dvcmQiOiI4NGQxY2ZkNGExZTBhYTJkY2Q3YjY3NTRhMzYyNDc0NyIsInR5cGUiOiJTdHVkZW50IiwibmFtZSI6IkFuZHJlIn19','2014-04-09 18:19:27.979797');
INSERT INTO "django_session" VALUES('7j7hi8jemfg1je28yew6bcq8yydxrwx5','M2Y4MTkxYWFjNDg4NTg2NTAxY2ExYmEyNWQ0Nzg2N2Y5YzJkNDE5ZjqAAn1xAVUEdXNlcnECfXEDKFUIcGFzc3dvcmRxBFUgMmVhMmQwZjhkMzI1NTNjNWVlZGNkMTAyOTg3YzY4YjlVBHR5cGVxBVUJUHJvZmVzc29ycQZVBG5hbWVxB1gFAAAARGllZ29xCHVzLg==','2014-04-02 22:00:07.773083');
INSERT INTO "django_session" VALUES('rfzet0f3plg6ht5nkq1k9qjcwodn3wqa','M2Y4MTkxYWFjNDg4NTg2NTAxY2ExYmEyNWQ0Nzg2N2Y5YzJkNDE5ZjqAAn1xAVUEdXNlcnECfXEDKFUIcGFzc3dvcmRxBFUgMmVhMmQwZjhkMzI1NTNjNWVlZGNkMTAyOTg3YzY4YjlVBHR5cGVxBVUJUHJvZmVzc29ycQZVBG5hbWVxB1gFAAAARGllZ29xCHVzLg==','2014-04-02 22:06:30.985136');
INSERT INTO "django_session" VALUES('v4iokwkkgm8zxicm24tlqotdi53pjgc9','M2ZkYjlkNjI0NWJkOGFkNTNkZWNkZDc2NTU0ZDEzZTgzMjE3N2FkZDqAAn1xAS4=','2014-04-02 22:08:39.576422');
INSERT INTO "django_session" VALUES('d7ft4ko4aqck4rnzgwcttzc6dhnyhdhr','MTZlZmNiZDA1NzRkZjc1YjJkMDQ2MzcxYjUxNzg0NGFmNzE4MjJkZDp7InVzZXIiOnsiaW50ZXJlc3RzIjoiUG9ycmEgbG91Y2FzIiwibmFtZSI6IkFuZHJlIiwibGFuZ3VhZ2UiOiJwdC1iciIsImNvdXJzZXMiOlsiQWJhY2F0ZSIsInRpam9sbyJdLCJzZXgiOiIiLCJlbWFpbCI6IiIsImJpb3MiOiIiLCJncmFkZXMiOm51bGwsImF2YXRhciI6IiIsInBhc3N3b3JkIjoiODRkMWNmZDRhMWUwYWEyZGNkN2I2NzU0YTM2MjQ3NDciLCJ0eXBlIjoiU3R1ZGVudCIsImNhbXB1cyI6IjAiLCJtYXRyaWMiOiIwIn19','2014-05-08 14:40:56.589206');
INSERT INTO "django_session" VALUES('dxsb45gakntt34y6xe26adic6jsf37o2','YjU0NzlmMTMzOTY4ZGQ2NDU1YmU0MGI1MzBiNzc2NzU5NjM1YjY3ZTp7InVzZXIiOnsiaW50ZXJlc3RzIjoiUG9ycmEgbG91Y2FzIiwibmFtZSI6IkFuZHJlIiwibGFuZ3VhZ2UiOiJwdC1iciIsImNvdXJzZXMiOlsiQWJhY2F0ZSIsInRpam9sbyJdLCJzZXgiOiIiLCJlbWFpbCI6IiIsImJpb3MiOiIiLCJncmFkZXMiOm51bGwsImF2YXRhciI6IjAucG5nIiwicGFzc3dvcmQiOiI4NGQxY2ZkNGExZTBhYTJkY2Q3YjY3NTRhMzYyNDc0NyIsInR5cGUiOiJTdHVkZW50IiwiY2FtcHVzIjoiMCIsIm1hdHJpYyI6IjAifX0=','2014-06-05 19:36:39.141835');
INSERT INTO "django_session" VALUES('otelf9k7yuiqb2pzb116594n0nhbivdu','ZjE0ZmVkYWFkNWFiMmE4YTk3MjBjYzliYjgyMTk1M2Y3OWUwM2RmYjp7ImRqYW5nb19sYW5ndWFnZSI6InB0LWJyIiwidXNlciI6eyJpbnRlcmVzdHMiOiJQb3JyYSBsb3VjYXMiLCJuYW1lIjoiQW5kcmUiLCJsYW5ndWFnZSI6InB0LWJyIiwiY291cnNlcyI6WyJBYmFjYXRlIiwidGlqb2xvIl0sInNleCI6Ik0iLCJlbWFpbCI6IiIsImJpb3MiOiJJcyB0aGlzIHJlYWwgbGlmZT9cclxuT3IganVzdCBmYW50YSBzZWE/IiwiZ3JhZGVzIjpudWxsLCJhdmF0YXIiOiIwLnBuZyIsInBhc3N3b3JkIjoiODRkMWNmZDRhMWUwYWEyZGNkN2I2NzU0YTM2MjQ3NDciLCJ0eXBlIjoiU3R1ZGVudCIsImNhbXB1cyI6IjAiLCJtYXRyaWMiOiIwIn19','2014-07-09 12:50:37.950700');
INSERT INTO "django_session" VALUES('n9jy44smyac0rgfpc603fxt1nn23svm9','ZjE0ZmVkYWFkNWFiMmE4YTk3MjBjYzliYjgyMTk1M2Y3OWUwM2RmYjp7ImRqYW5nb19sYW5ndWFnZSI6InB0LWJyIiwidXNlciI6eyJpbnRlcmVzdHMiOiJQb3JyYSBsb3VjYXMiLCJuYW1lIjoiQW5kcmUiLCJsYW5ndWFnZSI6InB0LWJyIiwiY291cnNlcyI6WyJBYmFjYXRlIiwidGlqb2xvIl0sInNleCI6Ik0iLCJlbWFpbCI6IiIsImJpb3MiOiJJcyB0aGlzIHJlYWwgbGlmZT9cclxuT3IganVzdCBmYW50YSBzZWE/IiwiZ3JhZGVzIjpudWxsLCJhdmF0YXIiOiIwLnBuZyIsInBhc3N3b3JkIjoiODRkMWNmZDRhMWUwYWEyZGNkN2I2NzU0YTM2MjQ3NDciLCJ0eXBlIjoiU3R1ZGVudCIsImNhbXB1cyI6IjAiLCJtYXRyaWMiOiIwIn19','2014-07-09 12:51:01.904320');
INSERT INTO "django_session" VALUES('g1lzflnnkqyq68jrj0j4ofoamysahrn4','YTJlMDNkNmE4NjljZDdkOGU5ZmFkN2FmNDAyNmJmOTAxZWRhYTc2Mzp7ImRqYW5nb19sYW5ndWFnZSI6InB0LWJyIn0=','2014-07-09 12:51:39.077694');
INSERT INTO "django_session" VALUES('fgzepwed90lfzhcss4t5u2d7hw6uhxey','YTJlMDNkNmE4NjljZDdkOGU5ZmFkN2FmNDAyNmJmOTAxZWRhYTc2Mzp7ImRqYW5nb19sYW5ndWFnZSI6InB0LWJyIn0=','2014-07-09 12:53:46.894792');
INSERT INTO "django_session" VALUES('xhw85nheu6vx177aqac9xsoc8ampa9xi','ZWM1MDBmZjU2NTA4YmNjNWNjZmVjNjQ0YWVmZTEwNzk4NGY2ZmNjYzp7ImRqYW5nby1sYW5ndWFnZSI6InB0LWJyIiwiZGphbmdvX2xhbmd1YWdlIjoiZW4ifQ==','2014-07-09 13:05:55.932230');
INSERT INTO "django_session" VALUES('0mxm1f5c2tp7lja4z1qpvt6ya7qqzf03','ZDFjMzg3YWRjOTAxYWE4ZTIwMWQzNjg4Y2JhZWNkNDVkMWQ5MGQ0Njp7ImRqYW5nby1sYW5ndWFnZSI6ImVuIiwiZGphbmdvX2xhbmd1YWdlIjoicHQtYnIifQ==','2014-07-09 13:06:21.691054');
INSERT INTO "django_session" VALUES('zl2j7ynto1ao9pbqspt9x6jafh6m50cl','Y2E5OGJkMTI0MTBlOWFlZTM4NTNhODAyODc5ZDk4MTZjYTI2MzBkNDp7ImRqYW5nb19sYW5ndWFnZSI6InB0LWJyIiwiZGphbmdvLWxhbmd1YWdlIjoicHQtYnIifQ==','2014-07-09 13:09:10.959869');
INSERT INTO "django_session" VALUES('1txogmqw5dvges9uslta39g6ajvvyil4','MGYwNzY2MTAyMGI4NjliMmQyY2RiZTc4ZmU4NGE3YzE3MTZhMTM0Mjp7ImRqYW5nb19sYW5ndWFnZSI6InB0LWJyIiwiZGphbmdvLWxhbmd1YWdlIjoiZW4ifQ==','2014-07-15 20:28:06.889169');
INSERT INTO "django_session" VALUES('7smom2i8bdievfh8r0da8gm9vld3b0ce','ODQzMDliYmI1MDdhNzQwN2YzOWE4NGFkNzk4MTJhOGVmMTYxMjQ5ZTp7ImRqYW5nby1sYW5ndWFnZSI6InB0LWJyIiwiZGphbmdvX2xhbmd1YWdlIjoicHQtYnIifQ==','2014-07-15 20:39:06.319516');
INSERT INTO "django_session" VALUES('5wimyteh9dcn8apu42ypqbi2n8awb75p','YTJlMDNkNmE4NjljZDdkOGU5ZmFkN2FmNDAyNmJmOTAxZWRhYTc2Mzp7ImRqYW5nb19sYW5ndWFnZSI6InB0LWJyIn0=','2014-07-15 20:48:46.050982');
INSERT INTO "django_session" VALUES('6lc9yginwe6t74lp6gvxdzlb6r03bq7c','OWNhMjI5YzFlMGZlY2M3ZDBiMzY0YzkwYzRhMTY3MDExN2M1ZDI2Yzp7ImRqYW5nb19sYW5ndWFnZSI6InB0LWJyIiwidXNlciI6eyJpbnRlcmVzdHMiOiJQb3JyYSBsb3VjYXMiLCJuYW1lIjoiQW5kcmUiLCJsYW5ndWFnZSI6InB0LWJyIiwiY291cnNlcyI6WyJBYmFjYXRlIiwidGlqb2xvIl0sInNleCI6Ik0iLCJiaW9zIjoiSXMgdGhpcyByZWFsIGxpZmU/XHJcbk9yIGp1c3QgZmFudGEgc2VhPyIsImdyYWRlcyI6bnVsbCwiZW1haWwiOiIiLCJhdmF0YXIiOiIwLnBuZyIsInBhc3N3b3JkIjoiODRkMWNmZDRhMWUwYWEyZGNkN2I2NzU0YTM2MjQ3NDciLCJ0eXBlIjoiU3R1ZGVudCIsImNhbXB1cyI6IjAiLCJtYXRyaWMiOiIwIn19','2014-07-24 19:13:48.878415');
INSERT INTO "django_session" VALUES('u2mkf6kbwrlgxn3b7ildlob3wbv0kd8a','OGU5YzEwYjkwZjdlMmRmMDQ3M2VhNmExYmZiZWMxM2Q3ZGY4MzUyNjp7InVzZXIiOnsiaW50ZXJlc3RzIjoiVm9jXHUwMGVhIiwibmFtZSI6IkFuZHJlIiwibGFuZ3VhZ2UiOiJlbiIsImJpb3MiOiJJcyB0aGlzIHJlYWwgbGlmZT9cclxuT3IganVzdCBmYW50YSBzZWE/IiwiY2FtcHVzIjoiMCIsInNleCI6Ik0iLCJjb3Vyc2VzIjpbIkFiYWNhdGUiLCJ0aWpvbG8iXSwiZ3JhZGVzIjpudWxsLCJhdmF0YXIiOiJhdmF0YXIvMi5wbmciLCJwYXNzd29yZCI6Ijg0ZDFjZmQ0YTFlMGFhMmRjZDdiNjc1NGEzNjI0NzQ3IiwidHlwZSI6IlN0dWRlbnQiLCJlbWFpbCI6IiIsIm1hdHJpYyI6IjAifSwiZGphbmdvX2xhbmd1YWdlIjoiZW4ifQ==','2014-08-22 15:34:03.439789');
INSERT INTO "django_session" VALUES('k5y6zbmu9bj7ymlugt7rosw5pymscxtw','ZTA0NzA3MGNkNDY2ZTU1YzIxMjhjYzgwNTkzNjQ2MjgxN2M5MDdlYTp7ImRqYW5nb19sYW5ndWFnZSI6ImVuIiwidXNlciI6eyJpbnRlcmVzdHMiOiJWb2NcdTAwZWEiLCJuYW1lIjoiQW5kcmUiLCJsYW5ndWFnZSI6ImVuIiwiY291cnNlcyI6WyJBYmFjYXRlIiwidGlqb2xvIl0sInNleCI6IkYiLCJlbWFpbCI6IiIsImJpb3MiOiJJcyB0aGlzIHJlYWwgbGlmZT9cbk9yIGp1c3QgZmFudGEgc2VhPyIsImdyYWRlcyI6bnVsbCwiYXZhdGFyIjoiYXZhdGFyLzIucG5nIiwicGFzc3dvcmQiOiI4NGQxY2ZkNGExZTBhYTJkY2Q3YjY3NTRhMzYyNDc0NyIsInR5cGUiOiJTdHVkZW50IiwiY2FtcHVzIjoiMCIsIm1hdHJpYyI6IjAifX0=','2014-09-09 18:19:34.106457');
INSERT INTO "django_session" VALUES('mivca993162xv31pr3hujk6j8qp0z1ct','ZDgyNjAwNzJjMDI3YjRhZWM1ZWE3YWU4NGE0MmNhMzc1MjVkMjliYjp7Il9sYW5ndWFnZSI6ImVuIiwiZGphbmdvX2xhbmd1YWdlIjoiZW4iLCJ1c2VyIjp7InBhc3N3b3JkIjoiYjBmMTY0NjI1MmY0NDM0YmUzZWY3NGU3YWI2YWMxNzciLCJ0eXBlIjoiQWRtIiwibmFtZSI6Ill1cmljayIsImxhbmd1YWdlIjoiZW4ifX0=','2014-10-29 17:30:56.994321');
CREATE TABLE "auth_permission" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(50) NOT NULL,
    "content_type_id" integer NOT NULL,
    "codename" varchar(100) NOT NULL,
    UNIQUE ("content_type_id", "codename")
);
INSERT INTO "auth_permission" VALUES(1,'Can add permission',1,'add_permission');
INSERT INTO "auth_permission" VALUES(2,'Can change permission',1,'change_permission');
INSERT INTO "auth_permission" VALUES(3,'Can delete permission',1,'delete_permission');
INSERT INTO "auth_permission" VALUES(4,'Can add group',2,'add_group');
INSERT INTO "auth_permission" VALUES(5,'Can change group',2,'change_group');
INSERT INTO "auth_permission" VALUES(6,'Can delete group',2,'delete_group');
INSERT INTO "auth_permission" VALUES(7,'Can add user',3,'add_user');
INSERT INTO "auth_permission" VALUES(8,'Can change user',3,'change_user');
INSERT INTO "auth_permission" VALUES(9,'Can delete user',3,'delete_user');
INSERT INTO "auth_permission" VALUES(10,'Can add content type',4,'add_contenttype');
INSERT INTO "auth_permission" VALUES(11,'Can change content type',4,'change_contenttype');
INSERT INTO "auth_permission" VALUES(12,'Can delete content type',4,'delete_contenttype');
INSERT INTO "auth_permission" VALUES(13,'Can add session',5,'add_session');
INSERT INTO "auth_permission" VALUES(14,'Can change session',5,'change_session');
INSERT INTO "auth_permission" VALUES(15,'Can delete session',5,'delete_session');
INSERT INTO "auth_permission" VALUES(16,'Can add student',6,'add_student');
INSERT INTO "auth_permission" VALUES(17,'Can change student',6,'change_student');
INSERT INTO "auth_permission" VALUES(18,'Can delete student',6,'delete_student');
CREATE TABLE "auth_group_permissions" (
    "id" integer NOT NULL PRIMARY KEY,
    "group_id" integer NOT NULL,
    "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"),
    UNIQUE ("group_id", "permission_id")
);
CREATE TABLE "auth_group" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(80) NOT NULL UNIQUE
);
CREATE TABLE "auth_user_groups" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL,
    "group_id" integer NOT NULL REFERENCES "auth_group" ("id"),
    UNIQUE ("user_id", "group_id")
);
CREATE TABLE "auth_user_user_permissions" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL,
    "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"),
    UNIQUE ("user_id", "permission_id")
);
CREATE TABLE "auth_user" (
    "id" integer NOT NULL PRIMARY KEY,
    "password" varchar(128) NOT NULL,
    "last_login" datetime NOT NULL,
    "is_superuser" bool NOT NULL,
    "username" varchar(30) NOT NULL UNIQUE,
    "first_name" varchar(30) NOT NULL,
    "last_name" varchar(30) NOT NULL,
    "email" varchar(75) NOT NULL,
    "is_staff" bool NOT NULL,
    "is_active" bool NOT NULL,
    "date_joined" datetime NOT NULL
);
CREATE TABLE "django_content_type" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(100) NOT NULL,
    "app_label" varchar(100) NOT NULL,
    "model" varchar(100) NOT NULL,
    UNIQUE ("app_label", "model")
);
INSERT INTO "django_content_type" VALUES(1,'permission','auth','permission');
INSERT INTO "django_content_type" VALUES(2,'group','auth','group');
INSERT INTO "django_content_type" VALUES(3,'user','auth','user');
INSERT INTO "django_content_type" VALUES(4,'content type','contenttypes','contenttype');
INSERT INTO "django_content_type" VALUES(5,'session','sessions','session');
INSERT INTO "django_content_type" VALUES(6,'student','Login','student');
INSERT INTO "django_content_type" VALUES(7,'professor','ELO','professor');
INSERT INTO "django_content_type" VALUES(8,'adm','ELO','adm');
INSERT INTO "django_content_type" VALUES(9,'student','ELO','student');
INSERT INTO "django_content_type" VALUES(10,'god','ELO','god');
INSERT INTO "django_content_type" VALUES(11,'module','ELO','module');
INSERT INTO "django_content_type" VALUES(12,'courses','ELO','courses');
INSERT INTO "django_content_type" VALUES(13,'lesson','ELO','lesson');
INSERT INTO "django_content_type" VALUES(14,'exercise','ELO','exercise');
CREATE TABLE "Login_student" (
    "id" integer NOT NULL PRIMARY KEY,
    "identity" integer NOT NULL,
    "field" varchar(32) NOT NULL,
    "value" text NOT NULL
);
INSERT INTO "Login_student" VALUES(1,1,'NAME','Yurick');
INSERT INTO "Login_student" VALUES(2,1,'PASSWORD','b0f1646252f4434be3ef74e7ab6ac177');
CREATE TABLE "ELO_student" (
    "id" integer NOT NULL PRIMARY KEY,
    "identity" integer NOT NULL,
    "field" varchar(32) NOT NULL,
    "value" text NOT NULL
);
INSERT INTO "ELO_student" VALUES(1,1,'NAME','Andre');
INSERT INTO "ELO_student" VALUES(2,1,'PASSWORD','84d1cfd4a1e0aa2dcd7b6754a3624747');
INSERT INTO "ELO_student" VALUES(3,1,'BIOS','Is this real life?
Or just fanta sea?');
INSERT INTO "ELO_student" VALUES(4,1,'MATRIC','0');
INSERT INTO "ELO_student" VALUES(5,1,'CAMPUS','0');
INSERT INTO "ELO_student" VALUES(6,1,'AVATAR','avatar/2.png');
INSERT INTO "ELO_student" VALUES(7,1,'EMAIL','');
INSERT INTO "ELO_student" VALUES(8,1,'SEX','F');
INSERT INTO "ELO_student" VALUES(9,1,'INTEREST','Você');
INSERT INTO "ELO_student" VALUES(10,1,'LANGUAGE','en');
INSERT INTO "ELO_student" VALUES(11,1,'COURSE','Abacate');
INSERT INTO "ELO_student" VALUES(12,1,'COURSE','tijolo');
INSERT INTO "ELO_student" VALUES(13,1,'interest','Porra loucas, abacates');
INSERT INTO "ELO_student" VALUES(14,1,'interest','Porra loucas');
INSERT INTO "ELO_student" VALUES(15,1,'interest','Porra loucas');
INSERT INTO "ELO_student" VALUES(16,1,'interest','Porra loucas');
INSERT INTO "ELO_student" VALUES(17,1,'interest','Porra loucas');
INSERT INTO "ELO_student" VALUES(18,1,'interest','Porra loucas,Lol');
INSERT INTO "ELO_student" VALUES(19,1,'interest','Porra loucas,Abacates');
INSERT INTO "ELO_student" VALUES(20,1,'interest','Porra loucas,Lol');
INSERT INTO "ELO_student" VALUES(21,1,'interest','Porra loucas,LoL');
INSERT INTO "ELO_student" VALUES(22,1,'interest','Porra loucas,LoL');
INSERT INTO "ELO_student" VALUES(23,1,'interest','Porra loucas,A');
INSERT INTO "ELO_student" VALUES(24,1,'interest','Porra loucas,LoL');
INSERT INTO "ELO_student" VALUES(25,1,'interest','');
INSERT INTO "ELO_student" VALUES(26,1,'interest','');
CREATE TABLE "ELO_adm" (
    "id" integer NOT NULL PRIMARY KEY,
    "identity" integer NOT NULL,
    "field" varchar(32) NOT NULL,
    "value" text NOT NULL
);
INSERT INTO "ELO_adm" VALUES(1,0,'NAME','Yurick');
INSERT INTO "ELO_adm" VALUES(2,0,'PASSWORD','b0f1646252f4434be3ef74e7ab6ac177');
CREATE TABLE "ELO_professor" (
    "id" integer NOT NULL PRIMARY KEY,
    "identity" integer NOT NULL,
    "field" varchar(32) NOT NULL,
    "value" text NOT NULL
);
INSERT INTO "ELO_professor" VALUES(1,2,'NAME','Diego');
INSERT INTO "ELO_professor" VALUES(2,2,'PASSWORD','2ea2d0f8d32553c5eedcd102987c68b9');
INSERT INTO "ELO_professor" VALUES(3,1,'NAME','Yurick');
INSERT INTO "ELO_professor" VALUES(4,1,'PASSWORD','b0f1646252f4434be3ef74e7ab6ac177');
CREATE TABLE "django_migrations" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app" varchar(255) NOT NULL, "name" varchar(255) NOT NULL, "applied" datetime NOT NULL);
INSERT INTO "django_migrations" VALUES(1,'contenttypes','0001_initial','2014-10-14 17:05:31.755979');
INSERT INTO "django_migrations" VALUES(2,'sessions','0001_initial','2014-10-14 17:05:31.889861');
CREATE TABLE "ELO_god" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "username" varchar(32) NOT NULL,
    "password" text NOT NULL
);
INSERT INTO "ELO_god" VALUES(1,'Yurick','b0f1646252f4434be3ef74e7ab6ac177');
CREATE TABLE "ELO_courses" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "identity" integer NOT NULL,
    "field" varchar(32) NOT NULL,
    "value" text NOT NULL
);
CREATE TABLE "ELO_module" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "identity" integer NOT NULL,
    "field" varchar(32) NOT NULL,
    "value" text NOT NULL
);
CREATE TABLE "ELO_lesson" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "identity" integer NOT NULL,
    "field" varchar(32) NOT NULL,
    "value" text NOT NULL
);
CREATE TABLE "ELO_exercise" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "identity" integer NOT NULL,
    "field" varchar(32) NOT NULL,
    "value" text NOT NULL
);
DELETE FROM sqlite_sequence;
INSERT INTO "sqlite_sequence" VALUES('django_migrations',2);
INSERT INTO "sqlite_sequence" VALUES('ELO_god',1);
CREATE INDEX "django_session_b7b81f0c" ON "django_session" ("expire_date");
CREATE INDEX "auth_permission_37ef4eb4" ON "auth_permission" ("content_type_id");
CREATE INDEX "auth_group_permissions_5f412f9a" ON "auth_group_permissions" ("group_id");
CREATE INDEX "auth_group_permissions_83d7f98b" ON "auth_group_permissions" ("permission_id");
CREATE INDEX "auth_user_groups_6340c63c" ON "auth_user_groups" ("user_id");
CREATE INDEX "auth_user_groups_5f412f9a" ON "auth_user_groups" ("group_id");
CREATE INDEX "auth_user_user_permissions_6340c63c" ON "auth_user_user_permissions" ("user_id");
CREATE INDEX "auth_user_user_permissions_83d7f98b" ON "auth_user_user_permissions" ("permission_id");
COMMIT;
