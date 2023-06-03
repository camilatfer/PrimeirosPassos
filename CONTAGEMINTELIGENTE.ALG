Algoritmo "contageminteligente"

Var
   ini, fim: Inteiro
Inicio
      EscrevaL ("--------------------------")
      EscrevaL ("   Contagem Inteligente   ")
      EscrevaL ("--------------------------")
      EscrevaL ("Inicio: ")
      Leia (ini)
      EscrevaL ("Fim: ")
      Leia (fim)
      EscrevaL ("--------------------------")
      EscrevaL ("     C O N T A N D O      ")
      EscrevaL ("--------------------------")
         Se (ini < fim) entao
            Enquanto (ini <= fim) faca
            Escreva(ini)
            ini <- ini + 1
            FimEnquanto
         Senao (ini > fim) entao
            Enquanto (ini >= fim) faca
            Escreva(ini)
            ini <- ini - 1
            FimEnquanto
         FimSe
Fimalgoritmo