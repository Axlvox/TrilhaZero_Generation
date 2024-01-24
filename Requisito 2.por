programa {
  funcao inicio() {
    inteiro vetor[10]
    inteiro tamanho = 10
    inteiro soma = 0
    real media

    para (inteiro i = 0; i < tamanho; i++) {
      escreva("Digite o ", i + 1, "o. numero: ")
      leia(vetor[i])
      soma = soma + vetor[i]
    }

    escreva("\nElementos nos indices impares: ")
    para (inteiro i = 1; i < tamanho; i = i + 2) {
      escreva(vetor[i], " ")
    }

    escreva("\nElementos pares: ")
    para (inteiro i = 0; i < tamanho; i++) {
      se (vetor[i] % 2 == 0) {
        escreva(vetor[i], " ")
      }
    }

    escreva("\nSoma dos elementos: ", soma)

    real media = real(soma) / tamanho
    escreva("\nMedia dos elementos: ", media)
  }
}
