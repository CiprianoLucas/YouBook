// Function to retrieve books from localStorage
function getBooks() {
    const storedBooks = localStorage.getItem('books');
    return storedBooks ? JSON.parse(storedBooks) : [];
}

// Function to render books in the catalog
function renderBooks() {
    const livrosContainer = document.getElementById("livrosContainer");
    const books = getBooks();

    livrosContainer.innerHTML = ''; // Clear existing content

    books.forEach((book, index) => {
        const cardDiv = document.createElement('div');
        cardDiv.classList.add('col-sm-3');

        const card = document.createElement('div');
        card.classList.add('card', 'border-dark');

        const img = document.createElement('img');
        img.src = book.coverImage;
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
        downloadButton.download = `Book_${index + 1}.pdf`; // Add a unique name for each downloaded file
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

// Initial rendering when the page loads
renderBooks();

