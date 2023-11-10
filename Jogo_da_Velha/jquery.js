// Substituir o código para selecionar elementos com jQuery:

var jogadorSelecionado = $('#jogador-selecionado');
var vencedorSelecionado = $('#vencedor-selecionado');

// Mudar jogador usando jQuery:

function mudarJogador(valor) {
    jogador = valor;
    jogadorSelecionado.text(jogador);
}

// Manipulação de eventos com jQuery:

$(document).ready(function() {
    $('.quadrado').click(function() {
        var id = $(this).attr('id');
        escolherQuadrado(id);
    });

    $('#reiniciar').click(function() {
        reiniciar();
    });
});
