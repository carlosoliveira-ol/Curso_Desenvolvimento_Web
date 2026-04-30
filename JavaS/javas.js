const mensagem= "Tarefa adicionada com sucesso!";

function AdicionarMensagem() {

    let input = document.getElementById("tarefa").value;

    document.getElementById("mensagem").textContent = input;
}

function RemoverMensagem() {
    let remtarefa = input.value;
    remtarefa = "";
    document.getElementById("mensagem").textContent = " ";
}

function EditarMensagem() {

    
}