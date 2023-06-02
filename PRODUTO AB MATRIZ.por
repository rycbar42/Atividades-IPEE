programa
{
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_LINHAS_A = 2
		const inteiro NUMERO_DE_COLUNAS_A = 2
		real matrizA [NUMERO_DE_LINHAS_A] [NUMERO_DE_COLUNAS_A]

		const inteiro NUMERO_DE_LINHAS_B = 2
		const inteiro NUMERO_DE_COLUNAS_B = 2
		real matrizB [NUMERO_DE_LINHAS_B] [NUMERO_DE_COLUNAS_B]

		real produtoAB[NUMERO_DE_LINHAS_A][NUMERO_DE_COLUNAS_B]

		inteiro linha, coluna

		logico ehPossivelProduto = NUMERO_DE_COLUNAS_A == NUMERO_DE_LINHAS_B

		se(nao ehPossivelProduto)
		{
			escreva ("O produto não é possível!\n")
			retorne
		}

		escreva("Entre com a matriz A:\n")
		para(linha = 0; linha < NUMERO_DE_LINHAS_A; linha++)
		{
			para(coluna = 0; coluna < NUMERO_DE_COLUNAS_A; coluna++)
			{
				escreva("matrizA[" ,linha, "][" ,coluna, "] = ")
				leia(matrizA[linha][coluna])	
			}
		}

		escreva("Entre com a matriz B:\n")
		para(linha = 0; linha < NUMERO_DE_LINHAS_B; linha++)
		{
			para(coluna = 0; coluna < NUMERO_DE_COLUNAS_B; coluna++)
			{
				escreva("matrizB[" ,linha, "][" ,coluna, "] = ")
				leia(matrizB[linha][coluna])	
			}
		}
		//Obtenção da matriz produto = A*B
		para(linha = 0; linha < NUMERO_DE_LINHAS_A; linha++)
		{
			para(coluna = 0; coluna < NUMERO_DE_COLUNAS_B; coluna++)
			{
				produtoAB[linha][coluna] = 0.0
				para(inteiro k = 0; k < NUMERO_DE_COLUNAS_A; k++)
				{
					produtoAB[linha][coluna] += matrizA[linha][k] * matrizB[k][coluna]
				}
			}
		}
		escreva("\nA matriz produto:\n")
		para(linha = 0; linha < NUMERO_DE_LINHAS_A; linha++)
		{
			para(coluna = 0; coluna < NUMERO_DE_COLUNAS_B; coluna++)
			{
				escreva (produtoAB[linha][coluna], " ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */