algoritmo "Terreno"

var

   l, c, m2, area, preco: real

inicio

      Escreval ("Digite a largura do terreno: ")
      leia(l)
      Escreval ("Digite o comprimento do terreno: ")
      leia(c)
      Escreval ("Digite o valor do metro quadrado: ")
      leia(m2)
      

      area <- l * c
      preco <- area * m2
      
      Escreval ("Área do Terreno = ", area :8:2)
      Escreval ("Preço do Terreno = ", preco :8:2)

fimalgoritmo
