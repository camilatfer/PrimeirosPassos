Algoritmo "Peso"

Var
   P, A, IMC: Real
Inicio
      Escreva ("Digite aqui seu peso (em kg): ")
      Leia (P)
      Escreva ("Digite aqui sua altura (em m): ")
      Leia (A)
      IMC <- P / (A ^ 2)
      Escreva ("Seu IMC eh " , IMC , ".")
              Se (IMC < 17) entao
                 EscrevaL (" Voce esta MUITO ABAIXO do peso ideal.")
              senao
                   Se (IMC >= 17) e (IMC < 18.5) entao
                      EscrevaL (" Voce esta ABAIXO do seu peso ideal.")
                   senao
                        Se (IMC >= 18.5) e (IMC < 25) entao
                           EscrevaL (" Voce esta no seu PESO IDEAL.")
                        senao
                             Se (IMC >= 25) e (IMC < 30) entao
                                EscrevaL (" Voce esta com SOBREPESO.")
                             senao
                                  Se (IMC >= 30) e (IMC < 35) entao
                                     EscrevaL (" Voce esta com OBESIDADE.")
                                  senao
                                       Se (IMC >= 35) e (IMC < 40) entao
                                          EscrevaL (" Voce esta com OBESIDADE SEVERA.")
                                       senao
                                            EscrevaL (" Voce esta com OBESIDADE MORBIDA.")
                                       FimSe
                                  FimSe
                             FimSe
                        FimSe
                   FimSe
              FimSe

Fimalgoritmo