
-- TRUNCATE usuarios RESTART IDENTITY CASCADE;
-- TRUNCATE redes_sociais RESTART IDENTITY CASCADE;
-- TRUNCATE redes_sociais_usuarios RESTART IDENTITY CASCADE;
-- TRUNCATE seguidores  RESTART IDENTITY CASCADE;
-- TRUNCATE acessos_usuario RESTART IDENTITY CASCADE;

INSERT INTO public.redes_sociais (nome_rede) VALUES ('Facebook');
INSERT INTO public.redes_sociais (nome_rede) VALUES ('Twitter');
INSERT INTO public.redes_sociais (nome_rede) VALUES ('Instagram');
INSERT INTO public.redes_sociais (nome_rede) VALUES ('LinkedIn');
INSERT INTO public.redes_sociais (nome_rede) VALUES ('WhatsApp');
INSERT INTO public.redes_sociais (nome_rede) VALUES ('Pinterest');
INSERT INTO public.redes_sociais (nome_rede) VALUES ('Reddit');
INSERT INTO public.redes_sociais (nome_rede) VALUES ('TikTok');
INSERT INTO public.redes_sociais (nome_rede) VALUES ('YouTube');
INSERT INTO public.redes_sociais (nome_rede) VALUES ('Skype');
INSERT INTO public.redes_sociais (nome_rede) VALUES ('Telegram');


INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('João Silva', '12345678991', 'senha123', 'joao@email.com', '1990-05-15', 'Lorem ipsum dolor sit amet', '1234567890', 'Rua A, 123', 'Centro', 'São Paulo', 'SP', 'Brasil', '12345678', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Maria Souza', '98765632119', 'senha456', 'maria@email.com', '1985-10-20', 'Consectetur adipiscing elit', '9876543210', 'Avenida B, 456', 'Bela Vista', 'Rio de Janeiro', 'RJ', 'Brasil', '87654321', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Pedro Santos', '45678901224', 'senha789', 'pedro@email.com', '1995-03-25', 'Sed do eiusmod tempor incididunt', '4567890123', 'Travessa C, 789', 'Boa Viagem', 'Recife', 'PE', 'Brasil', '56789012', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Ana Oliveira', '01234567830', 'senhaabc', 'ana@email.com', '1980-12-05', 'Ut labore et dolore magna aliqua', '0123456789', 'Rua D, 567', 'Santana', 'Salvador', 'BA', 'Brasil', '23456789', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Carlos Pereira', '78901234547', 'senhadef', 'carlos@email.com', '1978-08-30', 'Excepteur sint occaecat cupidatat non proident', '7890123456', 'Avenida E, 890', 'Boa Vista', 'Boa Vista', 'RR', 'Brasil', '34567890', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Juliana Mendes', '23456789052', 'senhaghi', 'juliana@email.com', '1992-07-10', 'Sunt in culpa qui officia deserunt', '2345678901', 'Rua F, 1234', 'Jardins', 'São Paulo', 'SP', 'Brasil', '45678901', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Fernanda Lima', '67890123466', 'senhijkl', 'fernanda@email.com', '1987-04-18', 'Duis aute irure dolor in reprehenderit', '6789012345', 'Avenida G, 5678', 'Centro', 'Curitiba', 'PR', 'Brasil', '56789012', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Rafaela Costa', '34567890173', 'senhamno', 'rafaela@email.com', '1998-01-22', 'Voluptate velit esse cillum dolore', '3456789012', 'Travessa H, 9012', 'Ipanema', 'Rio de Janeiro', 'RJ', 'Brasil', '67890123', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Gabriel Santos', '89012345688', 'senhapqr', 'gabriel@email.com', '1993-11-12', 'Fugiat nulla pariatur', '8901234567', 'Rua I, 3456', 'Santo Amaro', 'São Paulo', 'SP', 'Brasil', '78901234', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Aline Silva', '56789012395', 'senhastu', 'aline@email.com', '1983-09-08', 'Excepteur sint occaecat cupidatat non proident', '5678901234', 'Avenida J, 6789', 'São José', 'Florianópolis', 'SC', 'Brasil', '89012345', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Lucas Oliveira', '90123456709', 'senhavwx', 'lucas@email.com', '1990-06-25', 'Deserunt mollit anim id est laborum', '9012345678', 'Rua K, 12345', 'Centro', 'Goiânia', 'GO', 'Brasil', '01234567', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Mariana Pereira', '11345678921', 'senhaxyz', 'mariana@email.com', '1986-03-30', 'Incididunt ut labore et dolore magna aliqua', '1234567890', 'Avenida L, 67890', 'Barra', 'Salvador', 'BA', 'Brasil', '12345678', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Gustavo Souza', '92765432109', 'senha123abc', 'gustavo@email.com', '1994-08-15', 'Ut enim ad minim veniam', '9876543210', 'Travessa M, 123456', 'Boa Viagem', 'Recife', 'PE', 'Brasil', '98765432', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Larissa Lima', '43678901234', 'senha456def', 'larissa@email.com', '1981-01-20', 'Quis nostrud exercitation ullamco', '4567890123', 'Rua N, 567890', 'Centro', 'Fortaleza', 'CE', 'Brasil', '56789012', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Renato Santos', '04234567890', 'senha789ghi', 'renato@email.com', '1977-12-05', 'Nisi ut aliquip ex ea commodo consequat', '0123456789', 'Avenida O, 1234567', 'Itaim Bibi', 'São Paulo', 'SP', 'Brasil', '23456789', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Carolina Oliveira', '75901234567', 'senhaabcdef', 'carolina@email.com', '1991-07-10', 'Duis aute irure dolor in reprehenderit', '7890123456', 'Travessa P, 2345678', 'Jardins', 'São Paulo', 'SP', 'Brasil', '34567890', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Paulo Mendes', '26456789012', 'senhaghi123', 'paulo@email.com', '1988-04-18', 'Excepteur sint occaecat cupidatat non proident', '2345678901', 'Rua Q, 3456789', 'Centro', 'Curitiba', 'PR', 'Brasil', '45678901', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Beatriz Lima', '67790123456', 'senhijkl456', 'beatriz@email.com', '1995-11-12', 'Fugiat nulla pariatur', '6789012345', 'Avenida R, 4567890', 'Botafogo', 'Rio de Janeiro', 'RJ', 'Brasil', '56789012', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Diego Santos', '88012345678', 'senhapqr789', 'diego@email.com', '1984-09-08', 'Excepteur sint occaecat cupidatat non proident', '8901234567', 'Travessa S, 56789012', 'Barra da Tijuca', 'Rio de Janeiro', 'RJ', 'Brasil', '67890123', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Camila Ferreira', '19345098765', 'senha987', 'camila@email.com', '1993-06-20', 'Lorem ipsum dolor sit amet', '1234509876', 'Rua U, 1234', 'Centro', 'Belo Horizonte', 'MG', 'Brasil', '09876543', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Marcelo Costa', '90765123450', 'senha654', 'marcelo@email.com', '1989-03-15', 'Consectetur adipiscing elit', '9876512345', 'Avenida V, 5678', 'Ipanema', 'Porto Alegre', 'RS', 'Brasil', '76543210', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Luiza Fernandes', '23150987651', 'senha321', 'luiza@email.com', '1980-11-28', 'Sed do eiusmod tempor incididunt', '2345098765', 'Travessa W, 4567', 'Copacabana', 'Rio de Janeiro', 'RJ', 'Brasil', '65432109', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Ricardo Gomes', '87251234509', 'senhaabc123', 'ricardo@email.com', '1996-08-05', 'Ut enim ad minim veniam', '8765123450', 'Rua X, 8901', 'Centro', 'Brasília', 'DF', 'Brasil', '43210987', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Patrícia Alves', '34309876512', 'senhaxyz789', 'patricia@email.com', '1991-05-10', 'Duis aute irure dolor in reprehenderit', '3450987651', 'Avenida Y, 2345', 'Boa Viagem', 'Recife', 'PE', 'Brasil', '32109876', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Fábio Martins', '78401234565', 'senhawww111', 'fabio@email.com', '1987-02-25', 'Excepteur sint occaecat cupidatat non proident', '7890123456', 'Travessa Z, 5678', 'Barra', 'Salvador', 'BA', 'Brasil', '21098765', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Isabela Lima', '56589012345', 'senha123www', 'isabela@email.com', '1983-09-18', 'Incididunt ut labore et dolore magna aliqua', '5678901234', 'Rua AA, 12345', 'Centro', 'Florianópolis', 'SC', 'Brasil', '10987654', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Thiago Barbosa', '90623456789', 'senha456yyy', 'thiago@email.com', '1990-04-15', 'Deserunt mollit anim id est laborum', '9012345678', 'Avenida BB, 67890', 'Centro', 'Goiânia', 'GO', 'Brasil', '09876543', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Renata Oliveira', '12745678911', 'senha789zzz', 'renata@email.com', '1986-11-30', 'Incididunt ut labore et dolore magna aliqua', '1234567890', 'Rua CC, 123456', 'Itaim Bibi', 'São Paulo', 'SP', 'Brasil', '76543210', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('André Santos', '98785432109', 'senhaabcwww', 'andre@email.com', '1994-06-15', 'Nisi ut aliquip ex ea commodo consequat', '9876543210', 'Travessa DD, 2345678', 'Jardins', 'São Paulo', 'SP', 'Brasil', '32109876', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Carla Silva', '45978901234', 'senha456defzzz', 'carla@email.com', '1981-02-20', 'Quis nostrud exercitation ullamco', '4567890123', 'Rua EE, 345678', 'Centro', 'Fortaleza', 'CE', 'Brasil', '65432109', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Leonardo Costa', '01034567890', 'senha789ghizzz', 'leonardo@email.com', '1977-11-05', 'Nisi ut aliquip ex ea commodo consequat', '0123456789', 'Avenida FF, 1234567', 'Barra da Tijuca', 'Rio de Janeiro', 'RJ', 'Brasil', '09876543', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Vanessa Almeida', '78911234567', 'senhaabcdefwww', 'vanessa@email.com', '1991-08-10', 'Duis aute irure dolor in reprehenderit', '7890123456', 'Travessa GG, 2345678', 'Botafogo', 'Rio de Janeiro', 'RJ', 'Brasil', '76543210', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Marcos Ferreira', '23426789012', 'senhaghi123www', 'marcos@email.com', '1988-05-18', 'Excepteur sint occaecat cupidatat non proident', '2345678901', 'Rua HH, 3456789', 'Centro', 'Curitiba', 'PR', 'Brasil', '32109876', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Amanda Lima', '67830123456', 'senhijkl456www', 'amanda@email.com', '1995-12-12', 'Fugiat nulla pariatur', '6789012345', 'Avenida II, 4567890', 'Barra', 'Salvador', 'BA', 'Brasil', '65432109', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Felipe Santos', '89042345678', 'senhapqr789www', 'felipe@email.com', '1984-10-08', 'Excepteur sint occaecat cupidatat non proident', '8901234567', 'Travessa JJ, 56789012', 'Ipanema', 'Rio de Janeiro', 'RJ', 'Brasil', '98765432', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Roberta Oliveira', '12355678909', 'senha098', 'roberta@email.com', '1990-07-25', 'Ut enim ad minim veniam', '1234567890', 'Rua KK, 12345', 'Copacabana', 'Rio de Janeiro', 'RJ', 'Brasil', '09876543', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Bruno Fernandes', '98766432109', 'senha321', 'bruno@email.com', '1986-04-30', 'Incididunt ut labore et dolore magna aliqua', '9876543210', 'Avenida LL, 67890', 'Barra', 'Salvador', 'BA', 'Brasil', '76543210', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Laura Costa', '23476789012', 'senha654', 'laura@email.com', '1992-12-15', 'Duis aute irure dolor in reprehenderit', '2345678901', 'Travessa MM, 234567', 'Botafogo', 'Rio de Janeiro', 'RJ', 'Brasil', '32109876', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Rodrigo Gomes', '87681234509', 'senhaabc123', 'rodrigo@email.com', '1997-09-05', 'Ut enim ad minim veniam', '8765123450', 'Rua NN, 890123', 'Ipanema', 'Porto Alegre', 'RS', 'Brasil', '10987654', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Mariana Silva', '12395098765', 'senha987', 'mariana@email.com', '1993-06-20', 'Lorem ipsum dolor sit amet', '1234509876', 'Rua U, 1234', 'Centro', 'Belo Horizonte', 'MG', 'Brasil', '09876543', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Paulo Costa', '98705123450', 'senha654', 'paulo@email.com', '1989-03-15', 'Consectetur adipiscing elit', '9876512345', 'Avenida V, 5678', 'Ipanema', 'Porto Alegre', 'RS', 'Brasil', '76543210', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Lívia Fernandes', '23451987651', 'senha321', 'livia@email.com', '1980-11-28', 'Sed do eiusmod tempor incididunt', '2345098765', 'Travessa W, 4567', 'Copacabana', 'Rio de Janeiro', 'RJ', 'Brasil', '65432109', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Bruno Gomes', '87652234509', 'senhaabc123', 'bruno@email.com', '1996-08-05', 'Ut enim ad minim veniam', '8765123450', 'Rua X, 8901', 'Centro', 'Brasília', 'DF', 'Brasil', '43210987', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Natalia Alves', '34503876512', 'senhaxyz789', 'natalia@email.com', '1991-05-10', 'Duis aute irure dolor in reprehenderit', '3450987651', 'Avenida Y, 2345', 'Boa Viagem', 'Recife', 'PE', 'Brasil', '32109876', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Rafaela Martins', '78904234565', 'senhawww111', 'rafaela@email.com', '1987-02-25', 'Excepteur sint occaecat cupidatat non proident', '7890123456', 'Travessa Z, 5678', 'Barra', 'Salvador', 'BA', 'Brasil', '21098765', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Fernando Lima', '56789512345', 'senha123www', 'fernando@email.com', '1983-09-18', 'Incididunt ut labore et dolore magna aliqua', '5678901234', 'Rua AA, 12345', 'Centro', 'Florianópolis', 'SC', 'Brasil', '10987654', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Isadora Barbosa', '90126456789', 'senha456yyy', 'isadora@email.com', '1990-04-15', 'Deserunt mollit anim id est laborum', '9012345678', 'Avenida BB, 67890', 'Centro', 'Goiânia', 'GO', 'Brasil', '09876543', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Ricardo Oliveira', '12347678931', 'senha789zzz', 'ricardo@email.com', '1986-11-30', 'Incididunt ut labore et dolore magna aliqua', '1234567890', 'Rua CC, 123456', 'Itaim Bibi', 'São Paulo', 'SP', 'Brasil', '76543210', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Andréia Santos', '98768432109', 'senhaabcwww', 'andreia@email.com', '1994-06-15', 'Nisi ut aliquip ex ea commodo consequat', '9876543210', 'Travessa DD, 2345678', 'Jardins', 'São Paulo', 'SP', 'Brasil', '32109876', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Carlos Silva', '45679901234', 'senha456defzzz', 'carlos@email.com', '1981-02-20', 'Quis nostrud exercitation ullamco', '4567890123', 'Rua EE, 345678', 'Centro', 'Fortaleza', 'CE', 'Brasil', '65432109', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Lorena Costa', '01230567890', 'senha789ghizzz', 'lorena@email.com', '1977-11-05', 'Nisi ut aliquip ex ea commodo consequat', '0123456789', 'Avenida FF, 1234567', 'Barra da Tijuca', 'Rio de Janeiro', 'RJ', 'Brasil', '09876543', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Vanessa Oliveira', '78901134567', 'senhaabcdefwww', 'vanessa@email.com', '1991-08-10', 'Duis aute irure dolor in reprehenderit', '7890123456', 'Travessa GG, 2345678', 'Botafogo', 'Rio de Janeiro', 'RJ', 'Brasil', '76543210', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Raphael Ferreira', '23456289012', 'senhaghi123www', 'raphael@email.com', '1988-05-18', 'Excepteur sint occaecat cupidatat non proident', '2345678901', 'Rua HH, 3456789', 'Centro', 'Curitiba', 'PR', 'Brasil', '32109876', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Amanda Santos', '67890133456', 'senhijkl456www', 'amanda@email.com', '1995-12-12', 'Fugiat nulla pariatur', '6789012345', 'Avenida II, 4567890', 'Barra', 'Salvador', 'BA', 'Brasil', '65432109', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Felipe Oliveira', '89012445678', 'senhapqr789www', 'felipe@email.com', '1984-10-08', 'Excepteur sint occaecat cupidatat non proident', '8901234567', 'Travessa JJ, 56789012', 'Ipanema', 'Rio de Janeiro', 'RJ', 'Brasil', '98765432', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Roberta Lima', '12345658909', 'senha098', 'roberta@email.com', '1990-07-25', 'Ut enim ad minim veniam', '1234567890', 'Rua KK, 12345', 'Copacabana', 'Rio de Janeiro', 'RJ', 'Brasil', '09876543', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Bruno Costa', '98765462109', 'senha321', 'bruno@email.com', '1986-04-30', 'Incididunt ut labore et dolore magna aliqua', '9876543210', 'Avenida LL, 67890', 'Barra', 'Salvador', 'BA', 'Brasil', '76543210', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Laura Lima', '23456779012', 'senha654', 'laura@email.com', '1992-12-15', 'Duis aute irure dolor in reprehenderit', '2345678901', 'Travessa MM, 234567', 'Botafogo', 'Rio de Janeiro', 'RJ', 'Brasil', '32109876', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Rodrigo Gomes', '87651238509', 'senhaabc123', 'rodrigo@email.com', '1997-09-05', 'Ut enim ad minim veniam', '8765123450', 'Rua NN, 890123', 'Ipanema', 'Porto Alegre', 'RS', 'Brasil', '10987654', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Mariana Alves', '34509879512', 'senhaxyz789', 'mariana@email.com', '1991-05-10', 'Duis aute irure dolor in reprehenderit', '3450987651', 'Avenida Y, 2345', 'Boa Viagem', 'Recife', 'PE', 'Brasil', '32109876', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Gustavo Silva', '12345008765', 'senha987', 'gustavo@email.com', '1993-06-20', 'Lorem ipsum dolor sit amet', '1234509876', 'Rua U, 1234', 'Centro', 'Belo Horizonte', 'MG', 'Brasil', '09876543', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Carolina Costa', '98765123459', 'senha654', 'carolina@email.com', '1989-03-15', 'Consectetur adipiscing elit', '9876512345', 'Avenida V, 5678', 'Ipanema', 'Porto Alegre', 'RS', 'Brasil', '76543210', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Rafael Fernandes', '23450987658', 'senha321', 'rafael@email.com', '1980-11-28', 'Sed do eiusmod tempor incididunt', '2345098765', 'Travessa W, 4567', 'Copacabana', 'Rio de Janeiro', 'RJ', 'Brasil', '65432109', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Fernanda Gomes', '87651234507', 'senhaabc123', 'fernanda@email.com', '1996-08-05', 'Ut enim ad minim veniam', '8765123450', 'Rua X, 8901', 'Centro', 'Brasília', 'DF', 'Brasil', '43210987', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Lucas Alves', '34509876516', 'senhaxyz789', 'lucas@email.com', '1991-05-10', 'Duis aute irure dolor in reprehenderit', '3450987651', 'Avenida Y, 2345', 'Boa Viagem', 'Recife', 'PE', 'Brasil', '32109876', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Daniela Martins', '78901234565', 'senhawww111', 'daniela@email.com', '1987-02-25', 'Excepteur sint occaecat cupidatat non proident', '7890123456', 'Travessa Z, 5678', 'Barra', 'Salvador', 'BA', 'Brasil', '21098765', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Vinícius Lima', '56789012344', 'senha123www', 'vinicius@email.com', '1983-09-18', 'Incididunt ut labore et dolore magna aliqua', '5678901234', 'Rua AA, 12345', 'Centro', 'Florianópolis', 'SC', 'Brasil', '10987654', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Maria Barbosa', '90123456783', 'senha456yyy', 'maria@email.com', '1990-04-15', 'Deserunt mollit anim id est laborum', '9012345678', 'Avenida BB, 67890', 'Centro', 'Goiânia', 'GO', 'Brasil', '09876543', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Rogério Oliveira', '12345678902', 'senha789zzz', 'rogerio@email.com', '1986-11-30', 'Incididunt ut labore et dolore magna aliqua', '1234567890', 'Rua CC, 123456', 'Itaim Bibi', 'São Paulo', 'SP', 'Brasil', '76543210', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Júlia Santos', '98765432101', 'senhaabcwww', 'julia@email.com', '1994-06-15', 'Nisi ut aliquip ex ea commodo consequat', '9876543210', 'Travessa DD, 2345678', 'Jardins', 'São Paulo', 'SP', 'Brasil', '32109876', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Antônio Silva', '45678901230', 'senha456defzzz', 'antonio@email.com', '1981-02-20', 'Quis nostrud exercitation ullamco', '4567890123', 'Rua EE, 345678', 'Centro', 'Fortaleza', 'CE', 'Brasil', '65432109', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Joana Costa', '91234567890', 'senha789ghizzz', 'joana@email.com', '1977-11-05', 'Nisi ut aliquip ex ea commodo consequat', '0123456789', 'Avenida FF, 1234567', 'Barra da Tijuca', 'Rio de Janeiro', 'RJ', 'Brasil', '09876543', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Luana Oliveira', '78901234567', 'senhaabcdefwww', 'luana@email.com', '1991-08-10', 'Duis aute irure dolor in reprehenderit', '7890123456', 'Travessa GG, 2345678', 'Botafogo', 'Rio de Janeiro', 'RJ', 'Brasil', '76543210', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Marcos Ferreira', '83456789012', 'senhaghi123www', 'marcos@email.com', '1988-05-18', 'Excepteur sint occaecat cupidatat non proident', '2345678901', 'Rua HH, 3456789', 'Centro', 'Curitiba', 'PR', 'Brasil', '32109876', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Amanda Lima', '47890123456', 'senhijkl456www', 'amanda@email.com', '1995-12-12', 'Fugiat nulla pariatur', '6789012345', 'Avenida II, 4567890', 'Barra', 'Salvador', 'BA', 'Brasil', '65432109', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Felipe Santos', '8812345678', 'senhapqr789www', 'felipe@email.com', '1984-10-08', 'Excepteur sint occaecat cupidatat non proident', '8901234567', 'Travessa JJ, 56789012', 'Ipanema', 'Rio de Janeiro', 'RJ', 'Brasil', '98765432', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Roberta Oliveira', '33345678909', 'senha098', 'roberta@email.com', '1990-07-25', 'Ut enim ad minim veniam', '1234567890', 'Rua KK, 12345', 'Copacabana', 'Rio de Janeiro', 'RJ', 'Brasil', '09876543', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Bruno Fernandes', '98777643219', 'senha321', 'bruno@email.com', '1986-04-30', 'Incididunt ut labore et dolore magna aliqua', '9876543210', 'Avenida LL, 67890', 'Barra', 'Salvador', 'BA', 'Brasil', '76543210', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Laura Costa', '44456789012', 'senha654', 'laura@email.com', '1992-12-15', 'Duis aute irure dolor in reprehenderit', '2345678901', 'Travessa MM, 234567', 'Botafogo', 'Rio de Janeiro', 'RJ', 'Brasil', '32109876', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Rodrigo Gomes', '66651234509', 'senhaabc123', 'rodrigo@email.com', '1997-09-05', 'Ut enim ad minim veniam', '8765123450', 'Rua NN, 890123', 'Ipanema', 'Porto Alegre', 'RS', 'Brasil', '10987654', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Mariana Alves', '55509876512', 'senhaxyz789', 'mariana@email.com', '1991-05-10', 'Duis aute irure dolor in reprehenderit', '3450987651', 'Avenida Y, 2345', 'Boa Viagem', 'Recife', 'PE', 'Brasil', '32109876', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Diego Oliveira', '33321098765', 'senha543', 'diego@email.com', '1992-09-14', 'Lorem ipsum dolor sit amet', '5432109876', 'Rua Z, 4321', 'Centro', 'Florianópolis', 'SC', 'Brasil', '21436587', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Bianca Santos', '00765678901', 'senha098', 'bianca@email.com', '1985-12-28', 'Consectetur adipiscing elit', '9876567890', 'Avenida Y, 1234', 'Ipanema', 'Porto Alegre', 'RS', 'Brasil', '98765432', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Ricardo Ferreira', '11456789010', 'senha567', 'ricardo@email.com', '1990-02-18', 'Sed do eiusmod tempor incididunt', '2345678901', 'Travessa X, 5678', 'Copacabana', 'Rio de Janeiro', 'RJ', 'Brasil', '23456789', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Ana Lima', '22432109876', 'senha321', 'ana@email.com', '1988-06-07', 'Ut enim ad minim veniam', '6543210987', 'Rua W, 7890', 'Barra', 'Salvador', 'BA', 'Brasil', '87654321', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Paulo Oliveira', '33901234567', 'senha456', 'paulo@email.com', '1995-01-30', 'Duis aute irure dolor in reprehenderit', '7890123456', 'Avenida V, 12345', 'Ipanema', 'Rio de Janeiro', 'RJ', 'Brasil', '12345678', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Fernanda Gomes', '77678901234', 'senha789', 'fernanda@email.com', '1993-10-21', 'Excepteur sint occaecat cupidatat non proident', '4567890123', 'Travessa U, 67890', 'Centro', 'Fortaleza', 'CE', 'Brasil', '54321098', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Guilherme Silva', '77321098765', 'senha999', 'guilherme@email.com', '1989-07-03', 'Incididunt ut labore et dolore magna aliqua', '5432109876', 'Rua T, 56789', 'Barra da Tijuca', 'Rio de Janeiro', 'RJ', 'Brasil', '87654321', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Camila Almeida', '99890123456', 'senha000', 'camila@email.com', '1997-04-12', 'Ut enim ad minim veniam', '6789012345', 'Avenida S, 1234', 'Boa Viagem', 'Recife', 'PE', 'Brasil', '65432109', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Vitoria Costa', '23456789000', 'senha111', 'vitoria@email.com', '1994-11-06', 'Duis aute irure dolor in reprehenderit', '2345678901', 'Travessa R, 5678', 'Centro', 'Curitiba', 'PR', 'Brasil', '98765432', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Luiz Oliveira', '89012345666', 'senha222', 'luiz@email.com', '1987-08-23', 'Excepteur sint occaecat cupidatat non proident', '8901234567', 'Rua Q, 12345', 'Copacabana', 'Rio de Janeiro', 'RJ', 'Brasil', '87654321', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Ana Paula Santos', '12345678999', 'senha333', 'anapaula@email.com', '1998-03-17', 'Ut enim ad minim veniam', '1234567890', 'Avenida P, 67890', 'Ipanema', 'Porto Alegre', 'RS', 'Brasil', '23456789', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Fernando Ferreira', '98765432111', 'senha444', 'fernando@email.com', '1991-12-29', 'Incididunt ut labore et dolore magna aliqua', '9876543210', 'Travessa O, 123456', 'Barra', 'Salvador', 'BA', 'Brasil', '76543210', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Larissa Silva', '98765432119', 'senha555', 'larissa@email.com', '1985-05-11', 'Duis aute irure dolor in reprehenderit', '2345678901', 'Rua N, 234567', 'Botafogo', 'Rio de Janeiro', 'RJ', 'Brasil', '32109876', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Felipe Gomes', '87651234555', 'senha666', 'felipe@email.com', '1999-02-03', 'Ut enim ad minim veniam', '8765123450', 'Avenida M, 890123', 'Centro', 'São Paulo', 'SP', 'Brasil', '10987654', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Leticia Oliveira', '34501116512', 'senha777', 'leticia@email.com', '1993-07-22', 'Duis aute irure dolor in reprehenderit', '3450987651', 'Travessa L, 2345', 'Boa Viagem', 'Recife', 'PE', 'Brasil', '32109876', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Rafaela Alves', '54321222765', 'senha888', 'rafaela@email.com', '1990-04-14', 'Lorem ipsum dolor sit amet', '5432109876', 'Rua K, 3456', 'Centro', 'Florianópolis', 'SC', 'Brasil', '21436587', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Gabriel Costa', '98763338901', 'senha999', 'gabriel@email.com', '1988-10-08', 'Consectetur adipiscing elit', '9876567890', 'Avenida J, 5678', 'Ipanema', 'Porto Alegre', 'RS', 'Brasil', '98765432', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Juliana Ferreira', '23454449010', 'senha111', 'juliana@email.com', '1995-11-03', 'Sed do eiusmod tempor incididunt', '2345678901', 'Travessa I, 12345', 'Copacabana', 'Rio de Janeiro', 'RJ', 'Brasil', '23456789', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Pedro Lima', '65435559876', 'senha222', 'pedro@email.com', '1989-02-17', 'Ut enim ad minim veniam', '6543210987', 'Rua H, 67890', 'Barra', 'Salvador', 'BA', 'Brasil', '87654321', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Isabela Gomes', '78906664567', 'senha333', 'isabela@email.com', '1996-01-31', 'Duis aute irure dolor in reprehenderit', '7890123456', 'Avenida G, 123456', 'Ipanema', 'Rio de Janeiro', 'RJ', 'Brasil', '12345678', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Marcos Oliveira', '45677771234', 'senha444', 'marcos@email.com', '1993-08-24', 'Excepteur sint occaecat cupidatat non proident', '4567890123', 'Travessa F, 56789', 'Centro', 'Fortaleza', 'CE', 'Brasil', '54321098', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Carla Silva', '54328888765', 'senha555', 'carla@email.com', '1987-07-13', 'Incididunt ut labore et dolore magna aliqua', '5432109876', 'Rua E, 234567', 'Botafogo', 'Rio de Janeiro', 'RJ', 'Brasil', '32109876', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Ricardo Almeida', '12399978909', 'senha666', 'ricardo@email.com', '1990-04-22', 'Lorem ipsum dolor sit amet', '1234567890', 'Avenida D, 1234', 'Centro', 'Florianópolis', 'SC', 'Brasil', '21436587', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Mariana Ferreira', '98700078901', 'senha777', 'mariana@email.com', '1988-09-18', 'Consectetur adipiscing elit', '9876567890', 'Rua C, 5678', 'Ipanema', 'Porto Alegre', 'RS', 'Brasil', '98765432', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Lucas Lima', '21116789010', 'senha888', 'lucas@email.com', '1995-10-02', 'Sed do eiusmod tempor incididunt', '2345678901', 'Travessa B, 12345', 'Copacabana', 'Rio de Janeiro', 'RJ', 'Brasil', '23456789', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Isabella Santos', '62222109876', 'senha999', 'isabella@email.com', '1989-03-17', 'Ut enim ad minim veniam', '6543210987', 'Rua A, 67890', 'Barra', 'Salvador', 'BA', 'Brasil', '87654321', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Rodrigo Oliveira', '73331234567', 'senha000', 'rodrigo@email.com', '1996-05-31', 'Duis aute irure dolor in reprehenderit', '7890123456', 'Avenida Z, 123456', 'Ipanema', 'Rio de Janeiro', 'RJ', 'Brasil', '12345678', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Marina Gomes', '44448901234', 'senha111', 'marina@email.com', '1993-08-24', 'Excepteur sint occaecat cupidatat non proident', '4567890123', 'Travessa Y, 56789', 'Centro', 'Fortaleza', 'CE', 'Brasil', '54321098', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Vitor Alves', '55551098765', 'senha222', 'vitor@email.com', '1987-07-13', 'Incididunt ut labore et dolore magna aliqua', '5432109876', 'Rua X, 234567', 'Botafogo', 'Rio de Janeiro', 'RJ', 'Brasil', '32109876', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Aline Costa', '16665678909', 'senha333', 'aline@email.com', '1990-04-22', 'Lorem ipsum dolor sit amet', '1234567890', 'Avenida W, 1234', 'Centro', 'Florianópolis', 'SC', 'Brasil', '21436587', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Renato Ferreira', '97775678901', 'senha444', 'renato@email.com', '1988-09-18', 'Consectetur adipiscing elit', '9876567890', 'Rua V, 5678', 'Ipanema', 'Porto Alegre', 'RS', 'Brasil', '98765432', NULL);

INSERT INTO public.usuarios (nome, cpf, senha, email, nascimento, sobre, telefone, logradouro, bairro, cidade, estado, pais, cep, foto_perfil) VALUES ('Laura Lima', '28886789010', 'senha555', 'laura@email.com', '1995-10-02', 'Sed do eiusmod tempor incididunt', '2345678901', 'Travessa U, 12345', 'Copacabana', 'Rio de Janeiro', 'RJ', 'Brasil', '23456789', NULL);

INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 1, 'https://www.facebook.com/user1');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 1, 'https://twitter.com/user1');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (3, 2, 'https://www.linkedin.com/user2');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 3, 'https://www.facebook.com/user3');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (4, 4, 'https://www.instagram.com/user4');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 5, 'https://twitter.com/user5');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (5, 6, 'https://www.pinterest.com/user6');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (3, 7, 'https://www.linkedin.com/user7');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 8, 'https://www.facebook.com/user8');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (4, 9, 'https://www.instagram.com/user9');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 10, 'https://twitter.com/user10');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (5, 11, 'https://www.pinterest.com/user11');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (3, 12, 'https://www.linkedin.com/user12');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 13, 'https://www.facebook.com/user13');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (4, 14, 'https://www.instagram.com/user14');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 15, 'https://twitter.com/user15');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (5, 16, 'https://www.pinterest.com/user16');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (3, 17, 'https://www.linkedin.com/user17');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 18, 'https://www.facebook.com/user18');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (4, 19, 'https://www.instagram.com/user19');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 20, 'https://twitter.com/user20');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 21, 'https://www.facebook.com/user1');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 22, 'https://twitter.com/user1');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (3, 23, 'https://www.linkedin.com/user2');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 24, 'https://www.facebook.com/user3');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (4, 25, 'https://www.instagram.com/user4');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 26, 'https://twitter.com/user5');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (5, 27, 'https://www.pinterest.com/user6');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (3, 28, 'https://www.linkedin.com/user7');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 29, 'https://www.facebook.com/user8');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (4, 30, 'https://www.instagram.com/user9');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 31, 'https://twitter.com/user10');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (5, 32, 'https://www.pinterest.com/user11');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (3, 33, 'https://www.linkedin.com/user12');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 34, 'https://www.facebook.com/user13');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (4, 35, 'https://www.instagram.com/user14');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 36, 'https://twitter.com/user15');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (5, 37, 'https://www.pinterest.com/user16');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (3, 38, 'https://www.linkedin.com/user17');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 39, 'https://www.facebook.com/user18');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (4, 40, 'https://www.instagram.com/user19');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 41, 'https://twitter.com/user20');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 42, 'https://www.facebook.com/user1');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 43, 'https://twitter.com/user1');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (3, 44, 'https://www.linkedin.com/user2');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 45, 'https://www.facebook.com/user3');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (4, 46, 'https://www.instagram.com/user4');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 47, 'https://twitter.com/user5');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (5, 48, 'https://www.pinterest.com/user6');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (3, 49, 'https://www.linkedin.com/user7');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 50, 'https://www.facebook.com/user8');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (4, 51, 'https://www.instagram.com/user9');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 52, 'https://twitter.com/user10');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (5, 53, 'https://www.pinterest.com/user11');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (3, 54, 'https://www.linkedin.com/user12');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 55, 'https://www.facebook.com/user13');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (4, 56, 'https://www.instagram.com/user14');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 57, 'https://twitter.com/user15');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (5, 58, 'https://www.pinterest.com/user16');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (3, 59, 'https://www.linkedin.com/user17');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 60, 'https://www.facebook.com/user18');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (4, 71, 'https://www.instagram.com/user19');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 72, 'https://twitter.com/user20');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 73, 'https://www.facebook.com/user1');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 74, 'https://twitter.com/user1');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (3, 75, 'https://www.linkedin.com/user2');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 76, 'https://www.facebook.com/user3');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (4, 77, 'https://www.instagram.com/user4');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 78, 'https://twitter.com/user5');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (5, 79, 'https://www.pinterest.com/user6');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (3, 80, 'https://www.linkedin.com/user7');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 81, 'https://www.facebook.com/user8');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (4, 82, 'https://www.instagram.com/user9');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 83, 'https://twitter.com/user10');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (5, 84, 'https://www.pinterest.com/user11');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (3, 85, 'https://www.linkedin.com/user12');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 86, 'https://www.facebook.com/user13');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (4, 87, 'https://www.instagram.com/user14');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 88, 'https://twitter.com/user15');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (5, 89, 'https://www.pinterest.com/user16');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (3, 90, 'https://www.linkedin.com/user17');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 91, 'https://www.facebook.com/user18');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (4, 92, 'https://www.instagram.com/user19');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 93, 'https://twitter.com/user20');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 94, 'https://www.facebook.com/user1');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 95, 'https://twitter.com/user1');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (3, 96, 'https://www.linkedin.com/user2');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (1, 97, 'https://www.facebook.com/user3');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (4, 98, 'https://www.instagram.com/user4');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (2, 99, 'https://twitter.com/user5');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (5, 100, 'https://www.pinterest.com/user6');
INSERT INTO public.redes_sociais_usuarios (rede_social_id, usuario_id, url) VALUES (3, 102, 'https://www.linkedin.com/user7');

INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 1);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 1);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 1);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 1);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 1);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 2);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 2);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 2);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 2);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 2);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 3);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 3);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 3);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 3);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 3);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 4);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 4);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 4);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 4);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 4);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 5);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 5);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 5);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 5);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 5);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 6);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 6);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 6);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 6);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 6);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 7);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 7);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 7);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 7);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 7);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 8);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 8);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 8);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 8);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 8);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 9);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 9);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 9);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 9);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 9);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 10);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 10);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 10);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 10);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 10);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 11);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 11);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 11);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 11);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 11);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 12);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 12);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 12);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 12);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 12);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 13);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 13);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 13);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 13);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 13);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 14);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 14);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 14);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 14);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 14);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 15);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 15);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 15);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 15);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 15);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 16);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 16);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 16);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 16);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 16);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 17);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 17);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 17);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 17);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 17);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 18);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 18);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 18);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 18);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 18);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 19);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 19);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 19);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 19);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 19);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 20);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 20);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 20);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 20);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 20);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 21);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 21);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 21);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 21);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 21);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 22);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 22);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (3, 22);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (4, 22);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (5, 22);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (1, 23);
INSERT INTO public.seguidores (seguidor_id, autor_id) VALUES (2, 23);

INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 1);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 2);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 3);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 4);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 5);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 1);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 2);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 3);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 4);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 5);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 1);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 2);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 3);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 4);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 5);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 1);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 2);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 3);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 4);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 5);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 1);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 2);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 3);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 4);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 5);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 6);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 6);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 6);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 6);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 6);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 7);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 7);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 7);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 7);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 7);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 8);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 8);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 8);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 8);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 8);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 9);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 9);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 9);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 9);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 9);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 10);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 10);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 10);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 10);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 10);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 11);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 11);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 11);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 11);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 11);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 12);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 12);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 12);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 12);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 12);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 13);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 13);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 13);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 13);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 13);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 14);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 14);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 14);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 14);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 14);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 15);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 15);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 15);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 15);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 15);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 16);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 16);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 16);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 16);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 16);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 17);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 17);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 17);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 17);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 17);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 18);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 18);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 18);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 18);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 18);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 15);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 15);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 15);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 15);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 15);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 16);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 16);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 16);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 16);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 16);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 17);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 17);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 17);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 17);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 17);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (1, 18);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (2, 18);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (3, 18);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (4, 18);
INSERT INTO public.acessos_usuario (visitado_id, visitante_id) VALUES (5, 18);




