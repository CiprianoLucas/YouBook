document.getElementById("enviarLivros").addEventListener("click", cadastrarLivros);

function cadastrarLivros() {
    const nomeLivro = document.getElementById("nomeLivro").value;
    const nomeAutor = document.getElementById("nomeAutor").value;
    const genero = document.getElementById("genero").value;
    const nomeUsuario = document.getElementById("nomeUsuario").value;
    const pdfFiles = document.getElementById("pdfInput").files;
    const imagemCapaFile = document.getElementById("imagemCapaInput").files[0]; // Apenas um arquivo de imagem é permitido
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

        // Adiciona detalhes do livro
        const detalhes = document.createElement('div');
        detalhes.classList.add('detalhes');
        detalhes.innerHTML = `
            <h2>${nomeLivro}</h2>
            <p>Autor: ${nomeAutor}</p>
            <p>Gênero: ${genero}</p>
        `;
        livroDiv.appendChild(detalhes);

        // Adiciona imagem de capa
        if (imagemCapaFile) {
            const imagemCapa = document.createElement('img');
            imagemCapa.src = URL.createObjectURL(imagemCapaFile);
            imagemCapa.alt = 'Imagem de Capa';
            imagemCapa.style.maxWidth = '100%';
            livroDiv.appendChild(imagemCapa);
        }

        // Adiciona botão para abrir em nova aba
        const abrirNovaAbaBtn = document.createElement('button');
        abrirNovaAbaBtn.textContent = 'Abrir em Nova Aba';
        abrirNovaAbaBtn.addEventListener('click', function () {
            window.open(URL.createObjectURL(pdfFile), '_blank');
        });
        livroDiv.appendChild(abrirNovaAbaBtn);

        // Adiciona botão de download
        const downloadBtn = document.createElement('button');
        downloadBtn.textContent = 'Download';
        downloadBtn.addEventListener('click', function () {
            const a = document.createElement('a');
            a.href = URL.createObjectURL(pdfFile);
            a.download = `${nomeLivro}.pdf`;
            a.style.display = 'none';
            document.body.appendChild(a);
            a.click();
            document.body.removeChild(a);
        });
        livroDiv.appendChild(downloadBtn);

        // Adiciona botão para enviar comentário
        const enviarComentarioBtn = document.createElement('button');
        enviarComentarioBtn.textContent = 'Enviar Comentário';
        enviarComentarioBtn.addEventListener('click', function () {
            const comentario = prompt('Digite seu comentário:');
            if (comentario) {
                const novoComentario = document.createElement('p');
                novoComentario.textContent = `Comentário (${nomeUsuario}): ${comentario}`;
                livroDiv.appendChild(novoComentario);
            }
        });
        livroDiv.appendChild(enviarComentarioBtn);

        livrosContainer.appendChild(livroDiv);
    }

    cadastro.style.display = 'none';
    visualizador.style.display = 'block';

    const adicionarLivro = document.getElementById("adicionarLivro");
    if (livrosContainer.childNodes.length > 0) {
        adicionarLivro.style.display = 'block';
    }
    adicionarLivro.addEventListener("click", function () {
        cadastro.style.display = 'block';
        visualizador.style.display = 'none';
    });

    document.getElementById("voltarCadastro").addEventListener("click", function () {
        cadastro.style.display = 'block';
        visualizador.style.display = 'none';
    });
}
