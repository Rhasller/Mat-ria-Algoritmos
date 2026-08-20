programa {
  funcao inicio() {
 // verificar a forma que o professor fez pra ver se bate, mas informar que foi feito com IA e que precisa de explicação//
 real a, b, c

 escreva ("Insira o primeiro número: ")
  leia(a)

  escreva("Insira o segundo número: ")
  leia(b)

  escreva("Insira o terceiro número: ")
  leia(c)

  se (a > b e a > c){
    escreva("Maior: ", a)
  }

senao se (b > a e b > c){
  escreva("Maior: ", b)
}

senao  {
  escreva("Maior: ", c)
}

  }
}
