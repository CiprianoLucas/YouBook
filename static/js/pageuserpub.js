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
        const $newName = $("#editName");
        const $newBio = $("#editBio");
        
        if ($newName.val().trim() !== ""){
            $("#userInfo p:first-child strong").text($newName.val());
        }
        if ($newBio.val().trim() !== ""){
            $("#userInfo p:last-child").text($newBio.val());
        }
        $("#userInput").hide();
        $("#userInfo").show();
        $("#userEdit").show();
        $newBio.val('');
        $newName.val('');
    };

    const newdesc = () => {
        const $descricaoNova = $("#newAbout");
        
        if ($descricaoNova.val().trim() !== '') {
            $("#descricao").text($descricaoNova.val());
        }
        
        $("#descricao").show();
        $("#newAbout").hide();
        $("#saveDesc").hide();
        $descricaoNova.val('')

    };


    $("#book").on("click", hideabout);
    $("#about").on("click", hidebook);
    $("#userEdit").on("click", hideuser);
    $("#saveEdit").on("click", newuser);
    $("#showEdit").on("click", showdesc);
    $("#saveDesc").on("click", newdesc);

});

