$(document).ready(function () {
    const hidebook = () => {
        $(".livros").hide();
        $(".sobremim").show();
    };
    const hideabout = () => {
        $(".sobremim").hide();
        $(".livros").show();
    };
    const hideuser = () => {
        $("#userInfo").hide();
        $("#userEdit").hide();
        $("#userInput").show();
    };
    
    const showdesc = () => {
        $("#descricao").hide();
        $("#newAbout").show();
        $("#saveDesc").show();

    };

    const newuser = () => {
        const newName = $("#editName").val();
        const newBio = $("#editBio").val();

        $("#userInfo p:first-child strong").text(newName);
        $("#userInfo p:last-child").text(newBio);

        $("#userInput").hide();
        $("#userInfo").show();
        $("#userEdit").show();
    };

    const newdesc = () => {
        const $descricaoNova = $("#newAbout");
        $("#descricao").text($descricaoNova.val());

        $("#descricao").show();
        $("#newAbout").hide();
        $("#saveDesc").hide();

    };


    $("#book").on("click", hideabout);
    $("#about").on("click", hidebook);
    $("#userEdit").on("click", hideuser);
    $("#saveEdit").on("click", newuser);
    $("#showEdit").on("click", showdesc);
    $("#saveDesc").on("click", newdesc);

});


