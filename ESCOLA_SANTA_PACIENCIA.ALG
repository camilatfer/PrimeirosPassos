Algoritmo "semnome"

Var
   alunos: Inteiro
   nome, nome_maior_nota: Caractere
   maior_nota, nota, cont: Real
Inicio
 maior_nota <- 0
 nome_maior_nota <- "aluno"
      EscrevaL ("------------------------------")
      EscrevaL ("    Escola Santa Paciencia    ")
      EscrevaL ("------------------------------")
      Escreva ("Quantos alunos essa turma tem?")
      Leia (alunos)
      cont <- 1
      enquanto (cont <= alunos) faca
      EscrevaL ("ALUNO", cont)
      Escreva ("Nome do aluno: ")
      Leia (nome)
      Escreva ("Nota de ", nome,":")
      Leia (nota)
      cont <- cont + 1
          se (nota > maior_nota) entao
         maior_nota <- nota
         nome_maior_nota <- nome
         fimse

         
         
         
      fimenquanto
      
      escreval("O aluno com a maior nota foi: ", nome_maior_nota, " com ", maior_nota)


      
Fimalgoritmo