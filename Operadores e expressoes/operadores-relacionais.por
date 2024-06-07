programa
{

  /*

  Operadores Relacionais

  > maior que
  < menor que
  >= maior ou igual á
  <= menor ou igual á
  == igualdade
  != direfente á

  Operadores Logicos 

 ou fim_de_jogo = tempo_restante == 0 ou municao == 0 ou pontos == 10
 e exemplo abaixo
 nao operador que inverte o valor logico
  */

  funcao inicio()
  {  

  logico tosse = verdadeiro
  logico dorDeCabeca = verdadeiro
  logico Cansaco = verdadeiro
  logico dorDeGarganta = falso
  
  logico aprovado = tosse e dorDeCabeca e Cansaco e dorDeGarganta 

  escreva("Você está com febre: ", aprovado)
    
  }

}