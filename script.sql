-- Criação das tabelas
CREATE TABLE Autores (
    id INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL
);

CREATE TABLE Livros (
    id INT PRIMARY KEY,
    titulo VARCHAR(150) NOT NULL,
    isbn VARCHAR(20),
    ano_publicacao INT,
    autor_id INT,
    FOREIGN KEY (autor_id) REFERENCES Autores(id)
);

-- Inserção válida
INSERT INTO Autores (id, nome) VALUES (1, 'Machado de Assis');

INSERT INTO Livros (id, titulo, isbn, ano_publicacao, autor_id)
VALUES (1, 'Dom Casmurro', '123456789', 1899, 1);

-- Inserção inválida (gera erro)
INSERT INTO Livros (id, titulo, isbn, ano_publicacao, autor_id)
VALUES (2, 'Livro Teste', '987654321', 2023, 99);

-- Projeção
SELECT titulo FROM Livros;

-- Seleção
SELECT * FROM Livros WHERE ano_publicacao > 2020;