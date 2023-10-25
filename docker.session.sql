CREATE TABLE dogs(
    id serial PRIMARY KEY,
    nickname varchar(200) NOT NULL
);

INSERT INTO dogs (nickname) VALUES
('Tuzik'), ('Bobik');