document.getElementById("enviarLivros").addEventListener("click", cadastrarLivros);

function cadastrarLivros() {
    const nomeLivro = document.getElementById("nomeLivro").value;
    const nomeAutor = document.getElementById("nomeAutor").value;
    const genero = document.getElementById("genero").value;
    const nomeUsuario = document.getElementById("nomeUsuario").value;
    const pdfFiles = document.getElementById("pdfInput").files;
    const livrosContainer = document.querySelector('.livros-container');
    const visualizador = document.querySelector('.visualizador');
    const cadastro = document.querySelector('.cadastro');

    for (let i = 0; i < pdfFiles.length; i++) {
        const pdfFile = pdfFiles[i];

        if (pdfFile.type !== 'application/pdf') {
            alert("Por favor, envie apenas arquivos no formato PDF.");
            return;
        }

        const livroDiv = document.createElement('div');
        livroDiv.classList.add('livro');

        const detalhes = document.createElement('div');
        detalhes.classList.add('detalhes');
        detalhes.innerHTML = `
            <h2>${nomeLivro}</h2>
            <p>Autor: ${nomeAutor}</p>
            <p>Gênero: ${genero}</p>
            <p>Usuário: ${nomeUsuario}</p>
        `;
        livroDiv.appendChild(detalhes);

        const visualizadorPDF = document.createElement('iframe');
        visualizadorPDF.src = URL.createObjectURL(pdfFile);
        visualizadorPDF.setAttribute('width', '100%');
        visualizadorPDF.setAttribute('height', '500px');
        visualizadorPDF.classList.add('visualizadorPDF');
        livroDiv.appendChild(visualizadorPDF);

        const enviarComentarioBtn = document.createElement('button');
        enviarComentarioBtn.textContent = 'Enviar Comentário';
        enviarComentarioBtn.addEventListener('click', function() {
            const comentario = prompt('Digite seu comentário:');
            if (comentario) {
                const novoComentario = document.createElement('p');
                novoComentario.textContent = `Comentário (${nomeUsuario}): ${comentario}`;
                livroDiv.appendChild(novoComentario);
            }
        });
        livroDiv.appendChild(enviarComentarioBtn);

        const excluirPdfBtn = document.createElement('button');
        excluirPdfBtn.textContent = 'Excluir';
        excluirPdfBtn.addEventListener('click', function() {
            livrosContainer.removeChild(livroDiv);
        });
        livroDiv.appendChild(excluirPdfBtn);

        livrosContainer.appendChild(livroDiv);
    }

    cadastro.style.display = 'none';
    visualizador.style.display = 'block';

    const adicionarLivro = document.getElementById("adicionarLivro");
    if (livrosContainer.childNodes.length > 0) {
        adicionarLivro.style.display = 'block';
    }
    adicionarLivro.addEventListener("click", function() {
        cadastro.style.display = 'block';
        visualizador.style.display = 'none';
    });

    document.getElementById("voltarCadastro").addEventListener("click", function() {
        cadastro.style.display = 'block';
        visualizador.style.display = 'none';
    });
}
