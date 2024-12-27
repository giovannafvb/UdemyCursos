algoritmo "Teste_Condicional"

var

   hora: inteiro

inicio

      Escreva("Digite uma hora do dia: ")
      leia(hora)
      
      se hora < 12 entao
         escreval("Bom dia!")
         senao
              se (hora >= 12) e (hora <= 18) entao
              escreval("Boa Tarde")
         senao
              se hora >= 18 entao
              escreval("Boa Noite")
              fimse
         fimse

fimalgoritmo

