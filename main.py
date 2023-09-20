
import re

livros = {
    }

usuarios = {
            }


def listar_livros(livros: dict) -> None:
    """
    Faz um print com todos os livros em ordem do último lançado para o mais antigo
    :return: None
    """
    listagem = ""
    for chave, dicionario in livros.items():
        listagem = f"""
            Titulo: {dicionario["titulo"]}
            Autor: {dicionario["autor"]}
            Ano: {dicionario["ano"]}
            Paginas: {dicionario["paginas"]}
            Gênero: {dicionario["genero"]}
            Avaliação: {sum(dicionario["avaliacoes"])/len(dicionario["avaliacoes"]) if dicionario["avaliacoes"] else "Sem avaliações"}
            Sinópse: {dicionario["sinopse"]}
            """ + listagem

    print(listagem)

def filtros():

    tipo_filtros = int(input("""Escolha o que deseja pesquisar:
                            1) Autor
                            2) Gênero """))
    if tipo_filtros == 1:
        autor1 = input("Qual autor você deseja buscar?")
        for chave, livro in livros.items():
            if livro['autor'] == autor1:
                print(f"{livro['nome']}")

    elif tipo_filtros == 2:
        genero1 = input("Qual gênero você deseja buscar?")
        for chave, livro in livros.items():
            if livro['genero'] == genero1:
                print(f"{livro['nome']}")


def cadastrar_livro():
    """
    Essa função cadastra um livro na página com as informações requeridas
    """
    if not livros:
        identificador = "L0"
    else:
        chaves_livros = list(livros.keys())
        padrao = r"\d+"
        encontrados = re.findall(padrao, chaves_livros[-1])
        identificador = "L" + str(int(encontrados[0]) + 1)
    titulo = input("Informe o título do livro: ")
    autor = input("Informe o(a) autor(a) do livro: ")
    ano = int(input("Informe o ano de publicação do livro: "))
    paginas = int(input("Informe o número de páginas do livro: "))
    genero = input("Informe o gênero do livro: ")
    sinopse = input("Inclua uma sinopse para o livro: ")
    livro = {
        "titulo": titulo,
        "autor": autor,
        "ano": ano,
        "paginas": paginas,
        "genero": genero,
        "avaliacoes": [],
        "sinopse": sinopse,
    }
    livros.update({f'{identificador}': livro})
    print(f"Livro de identificação nº {identificador} foi cadastrado com sucesso!")


def arm_usuario():
    """

    """
    if not usuarios:
        nome_completo = input("digite seu nome e sobrenome")
        idade = input("digite sua idade")
        usuario = input("digite o seu nome de usuário")
        email = input("digite seu endereço de e-mail")
        senha = input("digite sua senha")
        usuarios.update({'U0': {}})
        lista_id_usuario = list(usuarios.keys())
        padrao = r"\d+"
        encontrados = re.findall(padrao, lista_id_usuario[0])
        ID = encontrados
        usuarios['U0'].update({'nome': nome_completo})
        usuarios['U0'].update({'idade': idade})
        usuarios['U0'].update({'usuario': usuario})
        usuarios['U0'].update({'email': email})
        usuarios['U0'].update({'senha': senha})
        print(usuarios.get('U0'))
        print(f'id: {lista_id_usuario[0]}')

    else:
        lista_id_usuario = list(usuarios.keys())
        padrao = r"\d+"
        encontrados = re.findall(padrao, lista_id_usuario[-1])
        newid = int(encontrados[0]) + 1
        ID = 'U' + str(newid)
        nome_completo = input("digite seu nome e sobrenome")
        idade = input("digite sua idade")
        usuario = input("digite o seu nome de usuário")
        email = input("digite seu endereço de e-mail")
        senha = input("digite sua senha")
        usuarios.update({ID: {}})
        usuarios[ID].update({'nome': nome_completo})
        usuarios[ID].update({'idade': idade})
        usuarios[ID].update({'usuario': usuario})
        usuarios[ID].update({'email': email})
        usuarios[ID].update({'senha': senha})
        print(usuarios.get(f'{ID}'))
        print(f'id: {ID}')


def login():
    checagem_de_login = False
    while not checagem_de_login:
        contagem_usuario = 0
        contagem_senha = 0
        login_usuario = input("digite o seu e-mail ou nome de usuário")
        senha_usuario = input("digite a sua senha")
        for chaves in usuarios:
            login_check_u = usuarios[chaves].get('usuario')
            login_check_e = usuarios[chaves].get('email')
            if login_check_u == login_usuario or login_check_e == login_usuario:
                contagem_usuario += 1
            else:
                continue
        if contagem_usuario == 1:
            for keys in usuarios:
                senha_check = usuarios[keys].get('senha')
                if senha_check == senha_usuario:
                    contagem_senha += 1
                else:
                    continue
            if contagem_senha == 1:
                print("Login realizado com sucesso")
                checagem_de_login = True
            else:
                print("senha incorreta")
                continue
        else:
            escolha = input("este nome de usuário não esta no nosso sistema, digite 'sim' caso queira realizar um "
                            "cadastro, se quiser realizar o login novamente pressione Enter ")
            if escolha == 'sim':
                arm_usuario()
            else:
                continue



# MENU DO SISTEMA

login()

while True:
    funcao_desejada = int(input("""
    ---------------------------
    Escreva a função desejada. 
    ---------------------------
    0 - Sair
    1 - Cadastrar usuário
    2 - Cadastrar livro
    3 - Lista de lançamentos
    4 - Filtrar livros
    ------------------------------
    Digite o número da função: """))

    match funcao_desejada:
        case 0:
            print("Volte sempre!")
            break

        case 1:
            arm_usuario()

        case 2:
            cadastrar_livro()

        case 3:
            listar_livros(livros)

        case 4:
            filtros()

        case _:
            print("Função não encontrada.")

