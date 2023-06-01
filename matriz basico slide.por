programa
{
	
	funcao inicio()
	{
		real matriz[3][2]
		inteiro linha, coluna
		
		para(linha = 0; linha < 3; linha++)
		{
			escreva("Entre com os elementos da ",linha+1,"ª linha:\n")
			/*
			leia (matriz[linha][0]) 
			leia (matriz[linha][1])
			*/
			para(coluna = 0; coluna < 2; coluna++)
			{
				leia (matriz[linha][coluna]) 
			}
		}

		para(linha = 0; linha < 3; linha++)
		{
			escreva("Os elementos da ",linha+1,"ª linha:\n")
			/*
			escreva (matriz[linha][0]," ") 
			escreva (matriz[linha][1]," ")
			escreva("\n")
			*/
			para(coluna = 0; coluna < 2; coluna++)
			{
				escreva (matriz[linha][coluna]," ")
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
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */