programa {
  funcao inicio() {
    menu()
  }
funcao esperarTeclaEnter(cadeia msg){
  caracter c
  escreva(msg)
  escreva("\npressione <ENTER>")
  leia(c)
}

  funcao menu(){
    inteiro opcao = -1

    enquanto (opcao !=0){
      limpa()
      escreva("### Calculadora Simples###\n\n")
      escreva("Escolha uma operacao\n")
      escreva(" 0. Encerra aplicativo\n")
      escreva(" 1. Somar\n")
      escreva("Opção: ")
      leia(opcao)

      se(opcao ==0){
        
    } senao se (opcao == 1) {

      }senao{
        esperarTeclaEnter("\nopção inválida")
      }
    }
    
  }
}
