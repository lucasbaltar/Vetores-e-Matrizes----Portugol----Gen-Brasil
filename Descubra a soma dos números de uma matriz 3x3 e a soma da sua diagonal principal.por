programa
{
	
	//Descubra a soma dos números de uma matriz 3x3 e a soma da sua diagonal principal
	
	funcao inicio()
	{
		inteiro matriz[3][3], x, y,somaMatriz = 0,diagonal

		para (x=0; x<3; x++)
		{
			para (y=0; y<3; y++)
			{
				escreva("\nDigite um número: ")
				leia(matriz[x][y])
				somaMatriz += matriz[x][y]
			}
		}
		escreva("\nA soma dos números da matriz é de ", somaMatriz)
		diagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("\nA soma da diagonal é de ", diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */