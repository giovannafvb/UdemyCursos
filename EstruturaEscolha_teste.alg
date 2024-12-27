algoritmo "EstruturaEscolha_teste"

var

   x : inteiro
   dia : caractere

inicio

      leia(x)
      
      escolha x
      caso 1
      dia < - "domingo"
      caso 2
      dia <- "segunda-feira"
      caso 3
      dia <- "terça-feira"
      caso 4
      dia <- "quarta-feira"
      caso 5
      dia <- "quinta-feira"
      caso 6
      dia <- "sexta-feira"
      caso 7
      dia <- "sábado"
      outrocaso
      dia <- "Valor Inválido"
      fimescolha
      
      escreval("Dia da semana: ", dia)
fimalgoritmo
