programa {
  funcao inicio() {
    
      escreva ("\n Boletim de lançamento de notas")

    cadeia nome
    cadeia curso
    cadeia disciplina
    cadeia semestre
    inteiro nota1
    inteiro nota2
    real media

      escreva("\nnome do(a) aluno(a): ")
    leia (nome)

      escreva ("\nCurso: ")
    leia (curso)
    
      escreva ("\nDisciplina: ")
    leia(disciplina)

     escreva ("\nSemestre: ")
    leia (semestre)

      escreva ("\nnota1: ")
    leia (nota1)

      escreva ("\nnota2: ")
    leia (nota2)

    media = (nota1 + nota2)/2

    escreva ("\nMédia do aluno: ", media, "-")

    se (media >100)
    {
      escreva("Erro no lançamento")
    }

      se (media >=60)
   {
    escreva("Está APROVADO")
   }
    senao {
       se (media  <20)
    
    {
      escreva("Está REPROVADO")
    }
    senao {
      escreva ("Esta de RECUPERAÇÃO")
    }
    }

    escreva("\nnome: ", nome, "\ncurso: ")
  }
}
