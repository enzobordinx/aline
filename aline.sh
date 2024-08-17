#!/bin/bash# Limpar o terminal
clear

# Pausa de 2 segundossleep 2

# Mensagem a ser exibida
message="ALINE EU TE AMO MEU XUXU, HOJE VOCÊ VAI SER MIMADA"# Função para encontrar e exibir a letra corretafunctionfind_letter() {
    local target=$1local alphabet=({A..Z})

    for letter in"${alphabet[@]}"; doecho -ne "$letter\r"# Exibe a letra e volta ao início da linhasleep 0.05            # Pausa curta para criar o efeito de animaçãoif [[ "$letter" == "$target" ]]; thenecho -n "$letter"# Mantém a letra quando ela é encontradabreakfidone
}

# Escrever a mensagem letra por letrafor ((i=0; i<${#message}; i++)); do
    char="${message:$i:1}"if [[ "$char" =~ [A-Z] ]]; then
        find_letter "$char"elseecho -n "$char"# Escreve diretamente caracteres que não são letras maiúsculasfidone# Nova linha ao final da execuçãoecho
