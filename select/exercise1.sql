-- SQLite
CREATE TABLE usuarios (
    id INTEGER PRIMARY KEY,
    nome TEXT,
    idade INTEGER
);

INSERT INTO usuarios (nome, idade)
VALUES ('Jean', 20);

SELECT * FROM usuarios;