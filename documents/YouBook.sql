CREATE TABLE IF NOT EXISTS public.usuarios
(
    id serial PRIMARY KEY,
    nome character varying(256) NOT NULL,
    cpf character varying(11) NOT NULL UNIQUE,
    senha character varying(256) NOT NULL,
    email character varying(256) NOT NULL,
    nascimento date,
    sobre text,
    telefone character varying(20) NOT NULL,
    logradouro character varying(256) NOT NULL,
    bairro character varying(256) NOT NULL,
    cidade character varying(256) NOT NULL,
    estado character varying(2) NOT NULL,
    pais character varying(256) NOT NULL,
    cep character varying(8) NOT NULL,
    foto_perfil character varying(256)
);

CREATE TABLE IF NOT EXISTS public.leituras
(
    id serial PRIMARY KEY,
    titulo character varying(256) NOT NULL,
    id_usuario integer NOT NULL,
    lancamento date,
    isbn character varying(13) UNIQUE,
    capa character varying(256)
);

CREATE TABLE IF NOT EXISTS public.redes_sociais
(
    id serial PRIMARY KEY,
    nome_rede character varying(256) NOT NULL
);

CREATE TABLE IF NOT EXISTS public.generos
(
    id serial PRIMARY KEY ,
    genero character varying(256) NOT NULL
);

CREATE TABLE IF NOT EXISTS public.favoritos
(
    usuario_id integer,
    leitura_id integer,
    PRIMARY KEY (usuario_id, leitura_id)
);

CREATE TABLE IF NOT EXISTS public.redes_sociais_usuarios
(
    rede_social_id integer,
    usuario_id integer,
    url character varying(256) NOT NULL,
    PRIMARY KEY (rede_social_id, usuario_id)
);

CREATE TABLE IF NOT EXISTS public.generos_leituras
(
    genero_id integer,
    leitura_id integer,
    PRIMARY KEY (genero_id, leitura_id)
);

CREATE TABLE IF NOT EXISTS public.seguidores
(
    seguidor_id integer,
    autor_id integer,
    PRIMARY KEY (seguidor_id, autor_id)
);

CREATE TABLE IF NOT EXISTS public.acessos
(
    id serial PRIMARY KEY,
    usuario_id integer,
    leitura_id integer
);

CREATE TABLE IF NOT EXISTS public.preferencia_generos
(
    usuario_id integer,
    genero_id integer,
    PRIMARY KEY (usuario_id, genero_id)
);

CREATE TABLE IF NOT EXISTS public.acessos_usuario
(
    id serial PRIMARY KEY,
    visitado_id integer,
    visitante_id integer
);

ALTER TABLE IF EXISTS public.leituras
    ADD FOREIGN KEY (id_usuario)
    REFERENCES public.usuarios (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE;


ALTER TABLE IF EXISTS public.favoritos
    ADD FOREIGN KEY (usuario_id)
    REFERENCES public.usuarios (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE;


ALTER TABLE IF EXISTS public.favoritos
    ADD FOREIGN KEY (leitura_id)
    REFERENCES public.leituras (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE;


ALTER TABLE IF EXISTS public.redes_sociais_usuarios
    ADD FOREIGN KEY (rede_social_id)
    REFERENCES public.redes_sociais (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE;


ALTER TABLE IF EXISTS public.redes_sociais_usuarios
    ADD FOREIGN KEY (usuario_id)
    REFERENCES public.usuarios (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE;


ALTER TABLE IF EXISTS public.generos_leituras
    ADD FOREIGN KEY (genero_id)
    REFERENCES public.generos (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE;


ALTER TABLE IF EXISTS public.generos_leituras
    ADD FOREIGN KEY (leitura_id)
    REFERENCES public.leituras (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE;


ALTER TABLE IF EXISTS public.seguidores
    ADD FOREIGN KEY (seguidor_id)
    REFERENCES public.usuarios (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE;


ALTER TABLE IF EXISTS public.seguidores
    ADD FOREIGN KEY (seguidor_id)
    REFERENCES public.usuarios (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE;


ALTER TABLE IF EXISTS public.acessos
    ADD FOREIGN KEY (usuario_id)
    REFERENCES public.usuarios (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE;


ALTER TABLE IF EXISTS public.acessos
    ADD FOREIGN KEY (leitura_id)
    REFERENCES public.leituras (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE
    NOT VALID;


ALTER TABLE IF EXISTS public.preferencia_generos
    ADD FOREIGN KEY (usuario_id)
    REFERENCES public.usuarios (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE;


ALTER TABLE IF EXISTS public.preferencia_generos
    ADD FOREIGN KEY (genero_id)
    REFERENCES public.generos (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE;


ALTER TABLE IF EXISTS public.acessos_usuario
    ADD FOREIGN KEY (visitado_id)
    REFERENCES public.usuarios (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE;


ALTER TABLE IF EXISTS public.acessos_usuario
    ADD FOREIGN KEY (visitado_id)
    REFERENCES public.usuarios (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE;
	


