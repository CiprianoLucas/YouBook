import re
livros = {

}
usuarios = {'U1': {'nome': 'Pedro Dal', 'idade': '18', 'usuario': 'yushn', 'email': 'pedrobellezia@gmail.com', 'senha': 'pedro123'}
            }

def listar_livros(livros: dict) -> None:
    """
    Faz um print com todos os livros em ordem do último lançado para o mais antigo
    :return: None
    """
    listagem = ""
    for chave, dicionario in livros.items():
        listagem = f"""
            Nome: {dicionario["nome"]}
            Autor: {dicionario["autor"]}
            lançamento: {dicionario["lancamento"]}
            gênero: {dicionario["genero"]}
            avaliação: {sum(dicionario["avaliacoes"])/len(dicionario["avaliacoes"])}
            sinopse: {dicionario["sinopse"]}
            """ + listagem

    print(listagem)


def arm_usuario():
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



