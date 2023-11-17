$(document).ready(() => {
    $registerForm = $("#registerForm")
    $emailInput = $("#registerEmailInput")
    $usernameInput = $("#registerUsernameInput")
    $passwordInput = $("#registerPasswordInput")
    $phoneInput = $("#registerPhoneInput")
    $zipcodeInput = $("#registerZipcodeInput")
    $addressInput = $("#registerAddressInput")
    $cityInput = $("#registerCityInput")
    $stateInput = $("#registerStateInput")
    $neighborhoodInput = $("#registerNeighborhoodInput")
    $complementInput = $("#registerComplementInput")
    $profilePictureInput = $("#profilePictureInput")
    $formSubmitButton = $("#formSubmitButton")
    const $successToast = $("#successToast");
    const successToast = bootstrap.Toast.getOrCreateInstance($successToast);
    user = []
    
    $zipcodeInput.on("blur", function () {
        // Valor do CEP digitado
        const zipcode = $(this).val();
        // Se nenhum CEP tiver sido digitado não realizar a requisição

        // Realiza uma solicitação GET para a API viacep.com.br usando o CEP informado
        fetch(`https://viacep.com.br/ws/${zipcode}/json/`)
            .then(res => res.json()) // Obtendo somento os dados da requisição
            .then(data => {
                if (!data.erro) { // Verificando se o site existe
                    // Preenchendo os inputs com os valores da API
                    $addressInput.val(data.logradouro);
                    $cityInput.val(data.localidade);
                    $stateInput.val(data.uf);
                    $complementInput.val(data.complemento);
                    $neighborhoodInput.val(data.bairro)
                }
            })
            .catch(() => console.error("Falha ao realizar a requisição para a API do VIACEP"))
            .finally();
    });
    $zipcodeInput.mask("00000-000")

    const saveUserToLocalStorage = () => {
        const email = $emailInput.val()
        const username = $usernameInput.val()
        const password = $passwordInput.val()
        const phone = $phoneInput.val()
        const zipcode = $zipcodeInput.val()
        const address = $addressInput.val()
        const city = $cityInput.val()
        const state = $stateInput.val()
        const neighbor = $neighborhoodInput.val()
        const complement = $complementInput.val()
        const profilePicture = $profilePictureInput.val()

        user.push({
            email,
            username,
            password,
            phone,
            zipcode,
            address,
            city,
            state,
            neighbor,
            complement,
            profilePicture
        })
        localStorage.setItem("user", JSON.stringify(user));
    }

    $registerForm.on("submit", event => {
        event.preventDefault()
        
        if (!$registerForm[0].checkValidity()) {
            $registerForm.addClass("was-validated");
            return;
        }
        saveUserToLocalStorage()
        successToast.show();

    })
})