programa
{
	
inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		inteiro NUMERO_DE_CASAS = 3
		const inteiro NUMERO_DE_COMPONENTES = 3
		real vetorX[NUMERO_DE_COMPONENTES], vetorY[NUMERO_DE_COMPONENTES]
		inteiro i
		real somatorio = 0.0

		escreva("Entre com as ",NUMERO_DE_COMPONENTES, " componentes do 1° vetor\n")
		para(i = 0; i < NUMERO_DE_COMPONENTES; i++)
		{
			leia (vetorX[i])
		}
		
		escreva ("As ",NUMERO_DE_COMPONENTES, " componentes do 1° vetor:\n")
		para(i=0; i < NUMERO_DE_COMPONENTES; i++)
		{
			escreva(vetorX[i], " ")
		}
		escreva ("\n")
		
		escreva("Entre com as ",NUMERO_DE_COMPONENTES, " componentes do 2° vetor\n")
		para(i = 0; i < NUMERO_DE_COMPONENTES; i++)
		{
			leia (vetorY[i])
		}

		escreva ("As ",NUMERO_DE_COMPONENTES, " componentes do 2° vetor:\n")
		para(i=0; i < NUMERO_DE_COMPONENTES; i++)
		{
			escreva(vetorY[i], " ")
		}
		escreva ("\n")
		para(i=0; i < NUMERO_DE_COMPONENTES; i++)
		{
			somatorio += vetorX[i] * vetorY[i]
		}
		escreva ("O produto escalar entre os vetores é: = ",somatorio, "\n")
	}
}

		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1061; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */