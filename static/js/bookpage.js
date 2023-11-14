document.getElementById("enviarLivros").addEventListener("click", cadastrarLivros);

function saveBooks(books) {
    localStorage.setItem('books', JSON.stringify(books));
}

function getBooks() {
    const storedBooks = localStorage.getItem('books');
    return storedBooks ? JSON.parse(storedBooks) : [];
}

function renderBooks() {
    const livrosContainer = document.getElementById("livrosContainer");
    const books = getBooks();

    livrosContainer.innerHTML = ''; // Clear existing content

    books.forEach(book => {
        const cardDiv = document.createElement('div');
        cardDiv.classList.add('col-sm-3');

        const card = document.createElement('div');
        card.classList.add('card', 'border-dark');

        const img = document.createElement('img');
        img.src = book.coverImage; // Assuming you have coverImage property in your book object
        img.classList.add('card-img-top');

        const cardBody = document.createElement('div');
        cardBody.classList.add('card-body');

        const buttonsDiv = document.createElement('div');
        buttonsDiv.classList.add('d-grid', 'gap-2', 'd-md-block');

        const lerButton = document.createElement('a');
        lerButton.href = book.pdfUrl;
        lerButton.classList.add('btn', 'btn-primary');
        lerButton.type = 'button';
        lerButton.textContent = 'Ler o livro';

        const downloadButton = document.createElement('a');
        downloadButton.href = book.pdfUrl;
        downloadButton.download = '';
        downloadButton.classList.add('btn', 'btn-danger');
        downloadButton.type = 'button';
        downloadButton.textContent = 'Baixar o livro';

        buttonsDiv.appendChild(lerButton);
        buttonsDiv.appendChild(downloadButton);

        cardBody.appendChild(buttonsDiv);
        card.appendChild(img);
        card.appendChild(cardBody);
        cardDiv.appendChild(card);

        livrosContainer.appendChild(cardDiv);
    });
}

function cadastrarLivros() {
    const nomeLivro = document.getElementById("nomeLivro").value;
    const nomeAutor = document.getElementById("nomeAutor").value;
    const genero = document.getElementById("genero").value;
    const nomeUsuario = document.getElementById("nomeUsuario").value;
    const pdfFiles = document.getElementById("pdfInput").files;

    const books = getBooks();
    
    for (let i = 0; i < pdfFiles.length; i++) {
        const pdfFile = pdfFiles[i];

        if (pdfFile.type !== 'application/pdf') {
            alert("Por favor, envie apenas arquivos no formato PDF.");
            return;
        }

        books.push({
            title: nomeLivro,
            author: nomeAutor,
            genre: genero,
            pdfUrl: URL.createObjectURL(pdfFile),
            // Add other properties as needed
        });
    }

    saveBooks(books);

    // Redirect the user to the catalog page
    window.location.href = "catalog.html";
}

// Initial rendering when the page loads
renderBooks();
