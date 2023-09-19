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
            Nome: {dicionario["nome"]}
            Autor: {dicionario["autor"]}
            lançamento: {dicionario["lancamento"]}
            gênero: {dicionario["genero"]}
            avaliação: {sum(dicionario["avaliacoes"])/len(dicionario["avaliacoes"])}
            sinopse: {dicionario["sinopse"]}
            """ + listagem

    print(listagem)



