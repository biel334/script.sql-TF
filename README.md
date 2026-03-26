# script.sql-TF
# 📚 Projeto: Livros e Autores

## 📌 Objetivo

Demonstrar conceitos de banco de dados relacional como chave primária, chave estrangeira, integridade referencial e operações básicas em SQL.

## 🗂️ Estrutura

Foram criadas duas tabelas:

* **Autores**: armazena os dados dos autores.
* **Livros**: armazena os livros e possui uma chave estrangeira (autor_id) que referencia a tabela Autores.

## 🔗 Integridade Referencial

Ao tentar inserir um livro com um `autor_id` inexistente, o banco retorna erro.
Isso acontece porque a chave estrangeira garante que todo livro esteja vinculado a um autor válido, evitando inconsistência nos dados.

## 📊 Álgebra Relacional

* **Projeção**: `SELECT titulo FROM Livros;`
* **Seleção**: `SELECT * FROM Livros WHERE ano_publicacao > 2020;`

## 📸 Evidências

O projeto inclui prints do DBeaver mostrando:

* Inserção válida
* Erro de chave estrangeira

## 🚀 Tecnologias

SQL e DBeaver


