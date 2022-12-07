programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva("Qual é o seu nome? ")
    leia(nome)
    escreva("Qual é a sua idade? ")
    leia(idade)

    se(idade<=10){
      escreva(nome + " R$ 30,00")
    }
    se(idade>10 e idade<=29){
      escreva(nome + " R$ 60,00")
    }
    se(idade>29 e idade<=45){
      escreva(nome + " R$ 120,00")
    }
    se(idade>45 e idade<=59){
      escreva(nome + " R$ 150,00")
    }
    se(idade>59 e idade<=65){
      escreva(nome + " R$ 250,00")
    }
    se(idade>=66){
      escreva(nome + " R$ 400,00")
    }
    
  }
}
