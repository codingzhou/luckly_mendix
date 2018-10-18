CREATE TABLE "demo$exceldemo" (
	"id" BIGINT NOT NULL,
	"username" VARCHAR_IGNORECASE(200) NULL,
	"description" VARCHAR_IGNORECASE(200) NULL,
	"sex" VARCHAR_IGNORECASE(6) NULL,
	"age" DECIMAL(28, 8) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name")
 VALUES ('69f81c7d-e8a7-4e38-9822-1d4ee3cfac5e', 
'Demo.ExcelDemo', 
'demo$exceldemo');
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('3d555c42-2c1d-4c7e-8aba-07c4d2caff08', 
'69f81c7d-e8a7-4e38-9822-1d4ee3cfac5e', 
'UserName', 
'username', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('6227fd0e-4ab5-4f0d-baf4-75679177800d', 
'69f81c7d-e8a7-4e38-9822-1d4ee3cfac5e', 
'Description', 
'description', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('7c307d82-69ca-47f2-9d8b-aa5ca198baca', 
'69f81c7d-e8a7-4e38-9822-1d4ee3cfac5e', 
'Sex', 
'sex', 
40, 
6, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('6088e1ef-abeb-4cc4-94e1-6b8217c5d4a1', 
'69f81c7d-e8a7-4e38-9822-1d4ee3cfac5e', 
'Age', 
'age', 
5, 
0, 
'0', 
false);
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20181018 23:15:43';
