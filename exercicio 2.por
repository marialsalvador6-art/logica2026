programa {
  funcao inicio() {
    inteiro quantidadePessoas, idade, i
    inteiro maioresDeIdade = 0
    inteiro menoresDeIdade = 0

    escreva("Informe a quantidade de pessoas: ")
    leia(quantidadePessoas)

    para(i = 1; i<= quantidadePessoas; i++)
    {
      escreva("digite a idade da", i, "ª pessoas: ")
      leia(idade)

      se (idade >= 18)
      {
        maioresDeIdade = maioresDeIdade + 1
      }
      senao
      {
        menoresDeIdade = menoresDeIdade + 1
      }
    }
    escreva("\n---RESULTADO FINAL---\n")
    escreva("Total de pessoas maiores de idade(18 anos ou mais): ", maioresDeIdade, "\n")
    escreva("Total de pessoas menores de idade(menos de 18 anos): ", menoresDeIdade, "\n")
    
  }
}
