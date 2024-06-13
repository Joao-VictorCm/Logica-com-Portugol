programa{

 funcao inicio(){
 real imc = calcula_imc(88, 1.78)
 escreva(imc)
 }

 funcao real calcula_imc(real peso, real altura){
  real imc = peso / (altura * altura)
  retorne imc
    }
 }