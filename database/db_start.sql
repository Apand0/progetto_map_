CREATE TABLE IF NOT EXISTS DESCRIZIONI (
    ID INT PRIMARY KEY,
    COMANDO VARCHAR(255),
    STANZA VARCHAR(255),
    STATO VARCHAR(255),
    PERSONAGGIO VARCHAR(255),
    OGGETTO1 VARCHAR(255),
    OGGETTO2 VARCHAR(255),
    DESCRIZIONE CLOB(10K)
    );

CREATE TABLE IF NOT EXISTS CLASSIFICA (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    USERNAME VARCHAR(255) NOT NULL,
    TEMPO TIME NOT NULL,
    FINALE  VARCHAR(255)
    );

