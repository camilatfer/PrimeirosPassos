Algoritmo "Times"

Var
  D: Inteiro
  P: Caractere
Inicio
      EscrevaL ("-------------------------")
      EscrevaL ("    Ceara x Fortaleza    ")
      EscrevaL ("-------------------------")
      EscrevaL ("    Diferenca de gols    ")
      EscrevaL ("    Deixe seu palpite    ")
      EscrevaL ("-------------------------")
      EscrevaL (" [1] para 0 gol")
      EscrevaL (" [2] para 3 gols")
      EscrevaL (" [3] para 5 gols")
      EscrevaL (" [4] para 7 ou mais gols")
      Leia (D)
      Escolha D
      
      Caso 1
           P <- "Empate"
           EscrevaL ("Empate")
      Caso 2
           P <- "Normal"
           EscrevaL ("Normal")
      Caso 3
           P <- "Goleada"
           EscrevaL ("Goleada")
           
      Caso 4
           P <- "Amarra as alma"
           EscrevaL (" Amarra as alma")
           
      FimEscolha
      EscrevaL ("--------------------------")
      EscrevaL ("Obrigado pelo seu palpite!")
      EscrevaL ("--------------------------")
      
      
Fimalgoritmo