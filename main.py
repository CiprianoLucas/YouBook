livros = {
    "L1": {"nome": "O menino", "autor": "Lucas", "lancamento": 2022, "genero": "Infantil", "avaliacoes": [3, 5],
           "sinopse": "algo legal"},
    "L2": {"nome": "Outro", "autor": "Vanessa", "lancamento": 1990, "genero": "Ação", "avaliacoes": [2, 5],
           "sinopse": "menos legal"}}


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
            avaliação: {sum(dicionario["avaliacoes"]) / len(dicionario["avaliacoes"])}
            sinopse: {dicionario["sinopse"]}
            """ + listagem

    print(listagem)


def cadastrar_livro(identificador: int):
    """
    Essa função cadastra um livro na página com as informações requeridas
    """
    if identificador in livros:
        print("Livro com identificação já existe.")
        return

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
        "sinopse": sinopse
    }

    livros[identificador] = livro
    print(f"Livro de identificação nº {identificador} foi cadastrado com sucesso!")

