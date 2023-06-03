programa
{
	
	funcao inicio()
	{
		//Declarando as variáveis
		inteiro linha, coluna, matrizA[3][4] = {{1,2,3,4}, {5,6,7,8}, {9,10,11,12}}

		//Entrada
		escreva("Dada a matriz A:\n")
		//Processamento 1
		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 4; coluna++)
			{
				escreva(matrizA [linha][coluna], " ")
			}
			escreva("\n")
		}
		//Saída
		escreva("Temos a matriz transposta de A:\n")
		//Processamento 2
		para(coluna = 0; coluna < 4; coluna++)
		{
			para(linha = 0; linha < 3; linha++)
			{
				escreva(matrizA [linha][coluna], " ")
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
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */