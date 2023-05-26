programa
{
	
	funcao inicio()
	{
		const inteiro NUMERO_MAXIMO_DE_ELEMENTOS = 100
		real vetor[NUMERO_MAXIMO_DE_ELEMENTOS],somatorio = 0.0, moduloDoVetor
		inteiro i, numeroDeElementos
		logico ehNumeroDeElementosValido

		faca
		{
			escreva("Entre com o número de elementos do vetor. Máximo de ", NUMERO_MAXIMO_DE_ELEMENTOS," elementos.\n")
			leia(numeroDeElementos)

			ehNumeroDeElementosValido = numeroDeElementos > 0 e numeroDeElementos <= NUMERO_MAXIMO_DE_ELEMENTOS

			se(nao ehNumeroDeElementosValido)
			{
				escreva ("Número de elementos deve ser >= 0\n")
			}
		}enquanto(nao ehNumeroDeElementosValido)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */