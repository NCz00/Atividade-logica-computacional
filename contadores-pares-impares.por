programa {
  funcao inicio() {
    //Contador de n�mero e impares
    inteiro numero=1, pares= 0, impares = 0
    
    enquanto(numero>0){
      escreva("Digite um n�mero (zero para sair): ")
      leia(numero)
      se(numero%2 == 0){
        pares++
      } senao{
        impares++
      }
    }
    escreva("Quantidade de n�meros pares digitados: ")
    escreva("\nQuantidade de n�meros impares digitados: ")
  }
}