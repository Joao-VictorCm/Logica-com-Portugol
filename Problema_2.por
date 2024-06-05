programa
{

/*
Exercicio2 - solicitar para o usuario os gastos mensais com 
agua, energia e telefone e exibir o total.
*/

    funcao inicio()
{
   real agua 
   real energia 
   real telefone 

   escreva("Custo com agua:")
   leia(agua)

   escreva("Custo com energia:")
   leia(energia)

   escreva("Custo com telefone:")
   leia(telefone)


   escreva("Seu gasto total é: ", (agua + energia + telefone))

}


}