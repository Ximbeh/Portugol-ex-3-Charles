programa {
  funcao inicio() {
    inteiro idade
    escreva("Informe a sua idade: ")
    leia(idade)
    se (idade<16) 
      {
        escreva("N�o-eleitor.")
      }
    se(idade >= 16 e idade <= 18 e idade >= 65) {
      escreva("Eleitor facultativo.")
    }

    senao{
      escreva("Eleitor obrigat�rio")
    }
     
    
  }
}
