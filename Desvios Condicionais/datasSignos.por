programa{

 funcao inicio(){

 inteiro dia = 22
 inteiro mes = 12

 se ( dia >= 21 e dia <= 30 e mes == 3 ou dia >= 1 e dia <= 20 e mes == 4){
 escreva("Aries \n")
 }
  se ( dia >= 21 e dia <= 31 e mes == 4 ou dia >= 1 e dia <= 20 e mes == 5){
 escreva("Touro \n")
 }
 se ( dia >= 21 e dia <= 31 e mes == 5 ou dia >=  1 e dia <= 20 e mes == 6){
 escreva("Gemeos \n")
 }
 senao{
 escreva("É outro signo \n")
 }
}