-- Crea il tuo primo database
CREATE DATABASE IF NOT EXISTS myFirstDatabase;
USE myFirstDatabase;
-- Crea le tabelle che sono il corpo del database
CREATE TABLE about(
id BIGINT PRIMARY KEY AUTO_INCREMENT,
nome                 VARCHAR (64) NOT NULL,
cognome              VARCHAR (128) NOT NULL,
codiceFiscale        CHAR (16) NOT NULL UNIQUE,
email                VARCHAR (30),
telefono             VARCHAR (15),
sito_web             VARCHAR (50),
descrizione          TEXT,
data_nascita         DATE,
genere               ENUM ('M', 'F', 'Altro') NOT NULL,
iscritto_newsletter  BOOLEAN DEFAULT FALSE
);