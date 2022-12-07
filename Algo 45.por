programa {
  funcao inicio() {
    cadeia tipo
    real km

    escreva("Qual o tipo do seu carro?(A, B ou C) ")
    leia(tipo)
    escreva("Quantos KM voce fez na viagem? ")
    leia(km)

    se(tipo=="A" ou "a"){
      escreva("Voce gastou " + km/12 + " litros.")
    }

    se(tipo=="B" ou "b"){
      escreva("Voce gastou " + km/10 + " litros.")
    }

    se(tipo=="C" ou "c"){
      escreva("Voce gastou " + km/8 + " litros.")
    }


  }
}
