programa
{
	inclua biblioteca Sons
	inclua biblioteca Util

	funcao inicio()
	{

        interiro bumbo = Sons.carregar_som("bumbo.mp3")
		interiro caixa = Sons.carregar_som("caixa.mp3")
		interiro chimbal = Sons.carregar_som("chimbal.mp3")

		interiro metronomo = 0

		enquanto(metronomo < 4){
           Sons.reproduzir_som(chimbal, falso)
		   se(metronomo % 2 == 0){
		   Sons.reproduzir_som(bumbo, falso)
		   }
		   senao{
		   Sons.reproduzir_som(caixa, falso)
		   }

		
           metronomo ++

		   Util.aguarde(850)
          
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */