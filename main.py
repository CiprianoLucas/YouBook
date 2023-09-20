livros = {
    "L1": {"nome": "O menino", "autor": "Lucas", "lancamento": 2022, "genero": "Infantil", "avaliacoes": [3, 5], "sinopse": "algo legal"},
    "L2": {"nome": "Outro", "autor": "Vanessa", "lancamento": 1990, "genero": "Ação", "avaliacoes": [2, 5], "sinopse": "menos legal"}}


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

filtros()


