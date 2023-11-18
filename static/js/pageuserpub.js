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
        $("#showEdit").hide();
        $("#social1").hide();
        $("#social2").hide();
        $("#social3").hide();
        $("#social4").hide();
        $("#social1Edit").show();
        $("#social2Edit").show();
        $("#social3Edit").show();
        $("#social4Edit").show();
        $("#newAbout").show();
        $("#saveDesc").show();

    };

    const newuser = () => {
        const newName = $("#editName").val();
        const newBio = $("#editBio").val();

        if (newName.trim() !== "") {
            $("#userInfo p:first-child strong").text(newName);
            $("#userInfo p:last-child").text(newBio);
        }

        $("#editName").val("");
        $("#editBio").val("");


        $("#userInput").hide();
        $("#userInfo").show();
        $("#userEdit").show();
    };

    const newdesc = () => {
        const $descricaoNova = $("#newAbout");
        const $twitter = $("#social4Edit");
        const $instagram = $("#social1Edit");
        const $github = $("#social3Edit");
        const $linkedin = $("#social2Edit");

        if ($descricaoNova.val().trim() !== "") {
            $("#descricao").text($descricaoNova.val());
        }
        if ($twitter.val().trim() !== "") {
            $("#social4").attr("href", $twitter.val());
        }
        if ($instagram.val().trim() !== "") {
            $("#social1").attr("href", $instagram.val());
        }
        if ($linkedin.val().trim() !== "") {
            $("#social2").attr("href", $linkedin.val());
        }
        if ($github.val().trim() !== "") {
            $("#social3").attr("href", $github.val());
        }

        $descricaoNova.val("");
        $twitter.val("");
        $instagram.val("");
        $linkedin.val("");
        $github.val("");

        $("#social1").show();
        $("#social2").show();
        $("#social3").show();
        $("#social4").show();
        $("#showEdit").show();
        $("#descricao").show();
        $("#newAbout").hide();
        $("#saveDesc").hide();
        $("#social1Edit").hide();
        $("#social2Edit").hide();
        $("#social3Edit").hide();
        $("#social4Edit").hide();
        
    };


    $("#book").on("click", hideabout);
    $("#about").on("click", hidebook);
    $("#userEdit").on("click", hideuser);
    $("#saveEdit").on("click", newuser);
    $("#showEdit").on("click", showdesc);
    $("#saveDesc").on("click", newdesc);
});


