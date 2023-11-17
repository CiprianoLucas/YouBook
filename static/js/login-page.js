$(document).ready(() => {
    $loginForm = $("#loginForm")
    $registerButton = $("#registerButton")
    $emailInput = $("#emailLoginInput")
    $passwordInput = $("#passwordLoginInput")
    $loginToast = $("#sucessLoginToast")

    $registerButton.click(() => {
        window.location.href = "register-page.html"
    })


    const emailRegisterVerify = (emailInput, passwordInput) => {
        userData = JSON.parse(localStorage.getItem(`${$emailInput.val()}`))
        if (emailInput.val() === "") {
            alert("Por favor, digite seu e-mail.")
            return
        } else if (passwordInput.val() === "") {
            alert("Por favor, digite sua senha.")
            return
        } if (!userData) {
            alert("E-mail não cadastrado!")
            return
        }   if (passwordInput.val() !== userData[0].password) {
            alert("Senha incorreta!")
        } else {
            $loginToast.show()
            setTimeout(function() {
                window.location.href = "index.html";
            }, 5000);
        }
    }


    $loginForm.on("submit", event => {
        event.preventDefault()

        emailRegisterVerify($emailInput, $passwordInput)

    })
})
