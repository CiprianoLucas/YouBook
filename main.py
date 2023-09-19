import re

def listar_livros(livros: list)-> None:
    """
    Faz um print com todos os livros em ordem do último lançado para o mais antigo
    :return: None
    """
    listagem = ""
    for i in livros:
        listagem = listagem + f"""
            Nome: {i["nome"]}
            Autor: {i["autor"]}
            lançamento: {i["lancamento"]}
            gênero: {i["genero"]}
            avaliações: {i["avaliacoes"]}
            sinopse: {i["sinopse"]}
            """

para = "teste"
