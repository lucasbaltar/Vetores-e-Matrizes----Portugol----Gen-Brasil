programa
{

	//Digite cinco números e descubra qual deles é o maior e qual será o menor.
	
	funcao inicio()
	{
		inteiro pontuacao[5], x, menor, maior=pontuacao[0]

		para (x=0; x<5; x++)
		{
			escreva("\nDigite uma pontuação: ")
			leia(pontuacao[x])
		}

		menor = pontuacao[0] //Tenho que explicitar que o menor é a primeira pontuação. Caso não o fizesse, o Portugol consideraria como 0.
		escreva("\n",menor) 
		
		para (x=0; x<5; x++)
		{
			
			se (pontuacao[x] > maior)
			{
				maior = pontuacao[x]
			}
			se (menor > pontuacao[x])
			{
				menor = pontuacao[x]
				escreva("\nbaba",menor)
			}
		}
		escreva("\nshit",menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 8, 10, 9}-{menor, 8, 27, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */