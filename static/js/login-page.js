$(document).ready(() => {
    $loginForm = $("#loginForm")
    $registerButton = $("#registerButton")
    $emailInput = $("#emailLoginInput")
    $passwordInput = $("#passwordLoginInput")
    $loginToast = $("#sucessLoginToast")

//  Envia o usário para a tela de registro ao clicar em cadastre-se
    $registerButton.click(() => {
        window.location.href = "register-page.html"
    })

// Função para verificar se o email e senha são válidos e estão cadastrados

    const registerVerify = (emailInput, passwordInput) => {
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

// Remove o evento padrão de envio de formulário e chama a função de verificação de e-mail e senha
    $loginForm.on("submit", event => {
        event.preventDefault()

        registerVerify($emailInput, $passwordInput)

    })
})
