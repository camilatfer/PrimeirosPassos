Algoritmo "DepartamentoDeTransito"

Var
   ano, nasc, idade: Inteiro
Inicio
      Escreva ("Digite aqui o ano atual: ")
      Leia (ano)
      Escreva ("Digite aqui o ano em que voce nasceu: ")
      Leia (nasc)
      idade <- ano - nasc
      Escreva ("Em " , ano , " voce tera " , idade , " anos.")
              Se (idade >= 18) entao
              Escreval (" Isso significa que voce esta APTO a dirigir.")
              FimSe
                   Se (idade < 18) entao
                   EscrevaL (" Isso significa que voce NAO esta apto a dirigir.")
                   FimSe
Fimalgoritmo