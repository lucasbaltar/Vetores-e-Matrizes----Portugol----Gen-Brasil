programa
{
	
	//Uma matriz cujos elementos serão a soma de outras duas matrizes/a diferença de outras duas matrizes
	
	funcao inicio()
	{
		const inteiro linha = 4, coluna = 6
		inteiro n1[linha][coluna], n2[linha][coluna], m1[linha][coluna], m2[linha][coluna], x, y

		para (x = 0; x < linha; x ++) //n1
		{
			para (y = 0; y < coluna; y++)
			{
				escreva("\nDigite um valor: ")
				leia(n1[x][y])
			}
		}
		para (x = 0; x < linha; x ++) //n2
		{
			para (y = 0; y < coluna; y++)
			{
				escreva("\nDigite um valor: ")
				leia(n2[x][y])
			}
		}
		para (x = 0; x < linha; x ++)
		{
			para (y = 0; y < coluna; y++)
			{
				escreva("\nA soma dos elementos em matrizes diferentes na posição ", x, "-", y, " é de: ",n1[x][y] + n2[x][y])
			}
		}
		escreva("\nM1: ")
		para (x = 0; x < linha; x ++)
		{
			escreva("\n")
			para (y = 0; y < coluna; y++)
			{
				m1[x][y] = n1[x][y] + n2[x][y]
				escreva("[ ",m1[x][y], " ] ")
			}
		}
		escreva("\n\n")
		escreva("\nM2: ")
		para (x = 0; x < linha; x ++)
		{
			escreva("\n")
			para (y = 0; y < coluna; y++)
			{
				m2[x][y] = n1[x][y] - n2[x][y]
				escreva("[ ",m2[x][y], " ] ")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 9, 10, 2}-{n2, 9, 29, 2}-{m1, 9, 48, 2}-{m2, 9, 67, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */