programa {
  funcao inicio() {
    inteiro vetor[10]
    inteiro tamanho = 10
    
    para (inteiro i = 0; i < tamanho; i++) {
      escreva("Digite o ", i + 1, "º numero: ")
      leia(vetor[i])
    }

    para (inteiro i = 0; i < tamanho - 1; i++) {
      para (inteiro j = i + 1; j < tamanho; j++) {
        se (vetor[i] < vetor[j]) {
          inteiro temp = vetor[i]
          vetor[i] = vetor[j]
          vetor[j] = temp
        }
      }
    }

    escreva("Vetor em ordem decrescente: ")
    para (inteiro i = 0; i < tamanho; i++) {
      escreva(vetor[i], " ")
    }
  }
}
