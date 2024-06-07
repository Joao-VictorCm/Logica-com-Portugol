programa
{

inclua biblioteca Util

funcao inicio(){

inteiro valor = Util.sorteia(0, 100)

escreva("Valor sorteado: ", valor, "\n")

  se (valor % 2 ==  0){
    escreva("Cara \n")
  }
  senao{
    escreva("Coroa \n")
    }

}

}