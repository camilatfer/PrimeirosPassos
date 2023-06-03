Algoritmo "NotasEscolares"

Var
   mat, port, cien, hist, geo, media: Real
Inicio
      Escreva ("Qual foi sua nota em Matematica?")
      Leia (mat)
      Escreva ("Qual foi sua nota em Portugues?")
      Leia (port)
      Escreva ("Qual foi sua nota em Ciencias?")
      Leia (cien)
      Escreva ("Qual foi sua nota em Historia?")
      Leia (hist)
      Escreva ("Qual foi sua nota em Geografia?")
      Leia (geo)
      media <- (mat + port + cien + hist + geo) / 5
      Escreva ("Sua media eh " , media ,  ".")
                    Se (media >= 7) entao
                    EscrevaL (" Voce esta APROVADO!")
                    FimSe
                         Se (media < 7) entao
                         EscrevaL ("Voce esta REPROVADO!")
                         Escreval ("Procure seu supervisor para mais detalhes.")
                         FimSe
      
Fimalgoritmo