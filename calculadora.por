programa {
  funcao inicio() {
    menu()
  }

  funcao esperarTeclaEnter(cadeia msg) {
    caracter c

    escreva(msg)
    escreva("\n Pressione <ENTER> para continuar...") // Mensagem mais clara
    leia(c)
  }

  // Variáveis de visibilidade global (dentro de toda a estrutura programa {})
  real n1, n2, resultado

  funcao lerNumeros() {
    escreva("\n Digite o primeiro número: ") // Especifica "primeiro" número
    leia(n1)
    escreva("\n Digite o segundo número: ")  // Especifica "segundo" número
    leia(n2) 
  }

funcao calcular(cadeia operacao) {
se (operacao == "+"){
  resultado = n1 + n2
}senao se(operacao == "-"){
  resultado = n1 - n2
}
}

funcao exibirResultado(){
  excreva(" Resultado:", resultado, "\n")
  esperarTeclaEnter(" ")
}

  funcao somar() {
    lerNumeros()
    calcular("+")
    resultado = n1 + n2 // Calcula a soma
    escreva("\n Resultado: ", resultado) // Exibe o resultado
    esperarTeclaEnter("") // Espera Enter após exibir o resultado
  }

  funcao subtrair() {
    lerNumeros()
    calcular("-")
    resultado = n1 - n2 // Calcula a soma
    escreva("\n Resultado: ", resultado) // Exibe o resultado
    esperarTeclaEnter("") // Espera Enter após exibir o resultado
  }

  funcao menu() {
    inteiro opcao = -1

    enquanto (opcao != 0) {
      limpa()
      escreva("### Calculadora Simples ###\n\n")
      escreva("Escolha uma operação:\n") // Adiciona dois pontos para melhor formatação
      escreva(" 0. Encerrar aplicativo\n")
      escreva(" 1. Somar\n")
      escreva(" 2. Subtrair\n")
      escreva("Opção: ")
      leia(opcao)

      se (opcao == 0) {
        escreva("\n Aplicativo encerrado.") // Mensagem de encerramento
      } senao se (opcao == 1) {
        somar()
      } senao se (opcao ==2){
        subtrair()
      } senao {
        esperarTeclaEnter("\n Opção inválida. Tente novamente.") // Mensagem mais amigável
      }
    }
  }
}