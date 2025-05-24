-- Un utente può avere più indirizzi (casa, lavoro, domiciolio ecc)
USE myFirstDatabase;

CREATE TABLE address1 (
  id BIGINT PRIMARY KEY AUTO_INCREMENT,
  id_about           BIGINT NOT NULL,
  via                VARCHAR(100),
  citta              VARCHAR(50),
  cap                CHAR(5),
  provincia          CHAR(2),
  stato              VARCHAR(50),
  tipo               ENUM('residenza', 'domicilio', 'lavoro') NOT NULL,
  FOREIGN KEY (id_about) REFERENCES about(id) ON DELETE CASCADE
);
