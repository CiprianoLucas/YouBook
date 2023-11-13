$(document).ready(() => {

    const $findBook = $("#findBook")
    const $genres = $("#genres li")

    const availableTags = ["Onde estão as flores", "As aventuras de Mike", "Chamando atenção da sorte", "Mais esperto que o diabo", "Café com Deus pai", "Ação", "Aventura", "Romance"]

    $genres.on("click", function () {
        if ($(this).hasClass("bg-primary text-white")) {
            $(this).removeClass("bg-primary text-white")
        }
        else {
            $(this).addClass("bg-primary text-white")
        }
    });

    $findBook.autocomplete({
        source: availableTags
    });

})