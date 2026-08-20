programa {
  funcao inicio() {
    
    real titulo, idade

escreva("Numero do título: ")
    leia(titulo)

    escreva("Informe sua idade: ")
    leia(idade)

    se (titulo <= 0){
      escreva("Negado")
    }

    senao se(idade >= 16){
      escreva("Continue")
    }

    senao{
escreva("Não pode votar")
    }
   
    }
  }

