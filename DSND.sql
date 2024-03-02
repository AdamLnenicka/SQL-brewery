
/*
CREATE SYNONYM pivovary FOR c##pivovary.pivovary;
CREATE SYNONYM druhy_piva FOR c##pivovary.druhy_piva;
CREATE SYNONYM piva FOR c##pivovary.piva;
CREATE SYNONYM kraje FOR c##pivovary.kraje;
CREATE SYNONYM obce FOR c##pivovary.obce;
CREATE SYNONYM smerovaci_cisla FOR c##pivovary.smerovaci_cisla;
CREATE SYNONYM adresy FOR c##pivovary.adresy;
CREATE SYNONYM restaurace FOR c##pivovary.restaurace;
CREATE SYNONYM typy_obalu FOR c##pivovary.typy_obalu;
CREATE SYNONYM vystav FOR c##pivovary.vystav;
*/

/*
DROP TABLE adresy CASCADE CONSTRAINTS;
DROP TABLE pivovary CASCADE CONSTRAINTS;
DROP TABLE piva CASCADE CONSTRAINTS;
DROP TABLE kraje CASCADE CONSTRAINTS;
DROP TABLE obce CASCADE CONSTRAINTS;
DROP TABLE restaurace CASCADE CONSTRAINTS;
DROP TABLE typy_obalu CASCADE CONSTRAINTS;
DROP TABLE vystav CASCADE CONSTRAINTS;
DROP TABLE smerovaci_cisla CASCADE CONSTRAINTS;
DROP TABLE druhy_piva CASCADE CONSTRAINTS;
*/


CREATE TABLE pivovary AS
SELECT *
FROM c##pivovary.pivovary;

CREATE TABLE druhy_piva AS
SELECT *
FROM c##pivovary.druhy_piva;

CREATE TABLE piva AS
SELECT *
FROM c##pivovary.piva;

CREATE TABLE kraje AS
SELECT *
FROM c##pivovary.kraje;

CREATE TABLE obce AS
SELECT *
FROM c##pivovary.obce;

CREATE TABLE smerovaci_cisla AS
SELECT *
FROM c##pivovary.smerovaci_cisla;

CREATE TABLE adresy AS
SELECT *
FROM c##pivovary.adresy;

CREATE TABLE restaurace AS
SELECT *
FROM c##pivovary.restaurace;

CREATE TABLE typy_obalu AS
SELECT *
FROM c##pivovary.typy_obalu;

CREATE TABLE vystav AS
SELECT *
FROM c##pivovary.vystav;

