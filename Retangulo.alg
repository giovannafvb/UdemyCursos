algoritmo "Retangulo"

var

   base, altura, area, perimetro, diagonal : real

inicio

      Escreva ("Base do retangulo: ")
      leia(base)
      Escreva ("Altura do retangulo: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ(Exp(base, 2)+ Exp(altura, 2))
      
      Escreval ("�rea = ", area :8:4)
      Escreval ("Per�metro = ", perimetro :8:4)
      Escreval ("Diagonal = ", diagonal :8:4)

fimalgoritmo
