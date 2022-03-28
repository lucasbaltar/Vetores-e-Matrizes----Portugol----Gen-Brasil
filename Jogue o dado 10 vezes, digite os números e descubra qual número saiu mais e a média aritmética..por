programa
{
	// Jogue o dado 10 vezes, digite os números e descubra qual número saiu mais e a média aritmética.

	
	funcao inicio()
	{
		inteiro dado[10], somadado = 0, x,mediadado = 0,n1=0,n2=0,n3=0,n4=0,n5=0,n6=0


		para (x = 0; x < 10; x ++)
		{
			escreva("\nDigite o número do dado (1-6): ")
			leia(dado[x])
			enquanto (dado[x] < 1 ou dado[x] > 6)
			{
				escreva("\nDigite o número do dado (1-6): ")
				leia(dado[x])		
			}
			se (dado[x] == 1)
			{
				n1 += 1
			}
			senao se (dado[x] == 2)
			{
				n2 += 1
			}
			senao se (dado[x] == 3)
			{
				n3 += 1
			}
			senao se (dado[x] == 4)
			{
				n4 += 1
			}
			senao se (dado[x] == 5)
			{
				n5 += 1
			}
			senao se (dado[x] == 6)
			{
				n6 += 1
			}
			somadado += dado[x]
		}
		
		mediadado = somadado/10
		escreva("\nA média aritmética dos dados foi de: ", mediadado,"\n")

		se (n1 > n2 e n1 > n3 e n1 > n4 e n1 > n5 e n1 > n6)
		{
			escreva("\nO número de maior ocorrência é o 1, que apareceu ", n1, " vezes")
		}
		senao se (n2 > n1 e n2 > n3 e n2 > n4 e n2 > n5 e n2 > n6)
		{
			escreva("\nO número de maior ocorrência é o 2, que apareceu ", n2, " vezes")
		}
		senao se (n3 > n1 e n3 > n2 e n3 > n4 e n3 > n5 e n3 > n6)
		{
			escreva("\nO número de maior ocorrência é o 3, que apareceu ", n3, " vezes")
		}
		senao se (n4 > n1 e n4 > n3 e n4 > n2 e n4 > n5 e n4 > n6)
		{
			escreva("\nO número de maior ocorrência é o 4, que apareceu ", n4, " vezes")
		}
		senao se (n5 > n1 e n5 > n3 e n5 > n4 e n5 > n2 e n5 > n6)
		{
			escreva("\nO número de maior ocorrência é o 5, que apareceu ", n5, " vezes")
		}
		senao se (n6 > n1 e n6 > n3 e n6 > n4 e n6 > n5 e n6 > n2)
		{
			escreva("\nO número de maior ocorrência é o 6, que apareceu ", n6, " vezes")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 8, 50, 2}-{n2, 8, 55, 2}-{n3, 8, 60, 2}-{n4, 8, 65, 2}-{n5, 8, 70, 2}-{n6, 8, 75, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */