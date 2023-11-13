$(document).ready(function () {
    $(".sobremim").hide();

    const hidebook = () => {
        $(".livros").hide();
        $(".sobremim").show();
    };
    const hideabout = () => {
        $(".sobremim").hide();
        $(".livros").show();
    };

    $("#book").on("click", hideabout);
    $("#about").on("click", hidebook);
});


