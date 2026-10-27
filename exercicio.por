programa {
  funcao inicio() {
    real numero, soma, media 
    inteiro quantidade
    caracter resposta

    soma = 0.0
    quantidade = 0

    faca {
      escreva("Digite um numero: ")
      leia(numero)

      soma = soma + numero
      quantidade = quantidade + 1

      escreva("Deseja continuar? (S/N): ")
      leia(resposta) 

    } enquanto (resposta == 'S' ou resposta == 's')

    se (quantidade > 0) {
      media = soma / quantidade

      escreva("\nSoma dos numeros: ", soma)
      escreva("\nMedia dos numeros: ", media)
    } senao {
      escreva("\nNenhum numero foi digitado.")
    }
  }
}
