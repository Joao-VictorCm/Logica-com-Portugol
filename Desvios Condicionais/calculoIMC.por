  programa
  {       
         
    funcao inicio()
    {
     real peso 
     real altura 

     escreva("Digite o seu peso:")
     leia(peso)

     escreva("Digite sua altura:")
     leia(altura)
      
     real imc = peso / (altura *2)

     escreva ("Seu imc é: ", imc)

     se(imc >= 16 e imc < 17){
     escreva("Magreza grave \n")
     }
     se( imc >= 17 e imc < 18.5){
     escreva("Magreza moderada \n")
     }
      se( imc >= 18.5 e imc < 25){
     escreva("Saudavel \n")
     }
      se( imc >= 25 e imc < 30) {
     escreva("Sobrepeso\n")
     }
      se( imc >= 30 e imc < 35) {
     escreva("Obesidade Grau I \n")
     }
   

    



      
    }
}