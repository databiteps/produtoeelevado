programa {
  inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matem�tica
  
  funcao inicio() {
    inteiro x,n , total

    escreva ("Digite os valores ")
    
    leia (x)
    leia (n)

    total = mat.potencia((2*x), n)

    escreva(total)
  }
}
