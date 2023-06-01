programa
{
	inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		inteiro NUMERO_DE_CASAS = 3
		const inteiro NUMERO_DE_COMPONENTES = 3
		real vetor[NUMERO_DE_COMPONENTES], vetorUnitario[NUMERO_DE_COMPONENTES]
		inteiro i
		real somatorio = 0.0

		escreva("Entre com as ",NUMERO_DE_COMPONENTES, " componentes do vetor\n")
		para(i = 0; i < NUMERO_DE_COMPONENTES; i++)
		{
			leia (vetor[i])
		}

		escreva ("As ",NUMERO_DE_COMPONENTES, " componentes do vetor:\n")
		para(i=0; i < NUMERO_DE_COMPONENTES; i++)
		{
			escreva(vetor[i], " ")
		}
		escreva ("\n")

		para(i=0; i<NUMERO_DE_COMPONENTES; i++)
		{
			somatorio+= vetor[i]*vetor[i]
		}

		real moduloDoVetor = Mt.raiz(somatorio, 2.0)

		escreva("|vetor| = ", Mt.arredondar(moduloDoVetor,NUMERO_DE_CASAS), "\n")
		escreva("As " ,NUMERO_DE_COMPONENTES," componentes do vetor unitário:\n")
		para(i=0; i<NUMERO_DE_COMPONENTES; i++)
		{
			vetorUnitario[i] = vetor[i]/moduloDoVetor
			escreva(Mt.arredondar(vetorUnitario[i],NUMERO_DE_CASAS) ," ")
		}
		somatorio = 0.0
		para(i=0; i<NUMERO_DE_COMPONENTES; i++)
		{
			somatorio += vetorUnitario[i]*vetorUnitario[i]
		}
		escreva("\n")

		moduloDoVetor = Mt.raiz(somatorio, 2.0)
		escreva("|vetor unitário| = ",Mt.arredondar(moduloDoVetor,NUMERO_DE_CASAS), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */