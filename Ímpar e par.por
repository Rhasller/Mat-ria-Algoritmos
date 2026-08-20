programa {
  funcao inicio() {
    
    real numero

    escreva("Insira um número: ")
    leia(numero)

    se (numero == 0){
      escreva("Zero")
    }

    senao se(numero % 2 == 0){
      escreva("Par")
    }

    senao{
      escreva("Impar")
    }
  }
}
