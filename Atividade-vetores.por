programa
{
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_ELEMENTOS = 3
		real vetor[NUMERO_DE_ELEMENTOS]
		inteiro i
		
		escreva("Entre com os " ,NUMERO_DE_ELEMENTOS," elementos do vetor\n")
		para(i = 0; i < NUMERO_DE_ELEMENTOS; i++)
		{
			escreva("vetor[",i,"] = ")
			leia(vetor[i])
		}

		escreva("Os ",NUMERO_DE_ELEMENTOS, " elementos do vetor:\n")
		para(i = 0; i < NUMERO_DE_ELEMENTOS; i++)
		{
			escreva(vetor[i], " ")
		}
		
		escreva("\nOs " ,NUMERO_DE_ELEMENTOS," elementos do vetor\n")
		
		para(i = 0; i < NUMERO_DE_ELEMENTOS; i++)
		{
			escreva("vetor[",i,"] = ", vetor[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */