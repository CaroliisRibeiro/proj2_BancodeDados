INSERT INTO Usuario (Nome, Login, Cel, CPF, End, Genero, ID_Usuario, E_mail, Status_Usuario, Senha_Usuario) 
VALUES ('João Silva', 'joao123', 987654321, 12345678901, 'Rua A', 'Masculino', 1, 'joao@email.com', 1, 'senha123');


INSERT INTO Bibliotecario (End, Login, E_mail, Cel, Funcao, ID_Func, Nome, Senha_Func) 
VALUES ('Rua C', 'bibliotecario1', 'bibliotecario1@email.com', 987654322, 'Atendente', 1, 'José', 'senha456');


INSERT INTO Livro (Autor, Ano, Edicao, Qtd_Exemplares, Titulo, Editora, Status, ID_Livro, Area, Genero) 
VALUES ('Autor 1', 2000, '1st Edition', 10, 'Livro A', 'Editora X', 1, 1, 'Ficção', 'Aventura');


INSERT INTO E_book (Editora, Autor, Edicao, ID_book, Status, Link, Genero, Area) 
VALUES ('Editora Y', 'Autor 2', '2nd Edition', 1, 1, 'http://example.com/ebook1', 'Ficção', 'Aventura');


INSERT INTO Devolucao (ID_Devolucao, ID_Livro, Quant_Exemplares, Data_Dev, ID_Func, ID_Usuario) 
VALUES (1, 1, 1, '2024-04-23', 1, 1);

INSERT INTO Midia (ID_Func, Mundo, Tema, Area, Local, E_mail_Biblioteca, Midia_TIPO) 
VALUES (1, 'Digital', 'Tecnologia', 'Informática', 'Online', 'biblioteca@email.com', 1);

INSERT INTO Aluno (Nome, Matricula, Data_Nascimento, Endereco, Telefone, Email, Curso)
VALUES ('Maria Silva', '2024001', '2000-05-15', 'Rua D, 123', '987654321', 'maria@email.com', 'Engenharia Civil');


INSERT INTO Professor (Nome, Matricula, Data_Nascimento, Endereco, Telefone, Email, Disciplina)
VALUES ('Carlos Oliveira', 'P2024', '1980-02-10', 'Av. Principal, 456', '999888777', 'carlos@email.com', 'Matemática');


INSERT INTO Espaco (Nome, Capacidade, Tipo, Localizacao)
VALUES ('Sala de Aula 101', 30, 'Sala de Aula', 'Bloco A, 1º Andar');


INSERT INTO Mensalidade (ID_Aluno, Valor, Data_Vencimento, Status_Pagamento)
VALUES (1, 500.00, '30/04/2024', 'Pendente');
