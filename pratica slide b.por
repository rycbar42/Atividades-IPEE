programa
{
	inclua biblioteca Util --> Ut
	
	funcao inicio()
	{
		real dados[] = {-1.0, 2.0, -2.0, 1.2, 0.0, 4.1, 5.2}
		inteiro ponteiros[] = {1,0,7,-1} //aponta para elementos no vetor
		inteiro i, numeroDeElementosDePonteiro = Ut.numero_elementos(ponteiros)
		inteiro numeroDeElementosDeDados = Ut.numero_elementos(dados)

		escreva("Elementos apontados pelo vetor de ponteiros\n")
		para(i = 0; i < numeroDeElementosDePonteiro; i++)
		{
			inteiro indiceParaVetor = ponteiros[i]
			logico indiceValido = indiceParaVetor >= 0 e indiceParaVetor < numeroDeElementosDeDados
			
			se(indiceValido)
			{
				escreva("Dados[",indiceParaVetor, "] = " ,dados[indiceParaVetor],"\n")			
			}
		}		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */