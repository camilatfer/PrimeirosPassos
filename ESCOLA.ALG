Algoritmo "Escola"

Var
   pri, seg, M: Real
Inicio
      Escreva ("Qual foi a sua primeira nota?")
      Leia (pri)
      Escreva ("Qual foi a sua segunda nota?")
      Leia (seg)
      M <- (pri + seg) / 2
      Escreva  ("Sua media eh " , M , ".")
               Se (M >= 9) entao
                  EscrevaL ("Seu aproveitamento e A.")
               senao
                    Se (M >= 8) e (M < 9) entao
                       EscrevaL (" Seu aproveitamento e B.")
                    senao
                         Se (M >= 7) e (M < 8) entao
                            EscrevaL ("Seu aproveitamento e C.")
                         senao
                              Se (M >= 6) e (M < 7) entao
                                 EscrevaL ("Seu aproveitamento e D.")
                              senao
                                   Se (M >= 5) e (M < 6) entao
                                      EscrevaL ("Seu aproveitamento e E.")
                                   senao
                                        EscrevaL ("Seu aproveitamento e F")
                                   FimSe
                              FimSe
                         FimSe
                    FimSe
               FimSe

Fimalgoritmo