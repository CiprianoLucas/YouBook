lista_livros = {
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


listar_livros(lista_livros)
