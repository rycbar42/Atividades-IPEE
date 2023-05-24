programa
{
	inclua biblioteca Matematica --> Mt
	
	funcao inicio()
	{
		real b, r, r0, y, z, x, t, t0, rf, n, i, a, c
		logico resistenciaInvalida, resistenciaFinalInvalida

		escreva ("Este programa tem como objetivo monitorar as temperaturas da chocadeira!\n\n")
		escreva("Para T° = -10°C, R = 53.06 Ohm.\n Para T° = -5°C, R = 43.49 Ohm.\n Para T° = 0°C, R = 35.89 Ohm.\n")
		escreva("Para T° = 5°C, R = 29.8 Ohm.\n Para T° = 10°C, R = 24.98 Ohm.\n Para T° = 20°C, R = 17.67 Ohm.\n") 
		escreva("Para T° = 25°C, R = 15.00 Ohm.\n Para T° = 30°C, R = 12.80 Ohm.\n Para T° = 35°C, R = 10.98 Ohm.\n")
		escreva("Para T° = 40°C, R = 9.46 Ohm.\n Para T° = 45°C, R = 8.18 Ohm.\n Para T° = 50°C, R = 7.11 Ohm.\n")
		escreva("Para T° = 55°C, R = 6.2 Ohm.\n Para T° = 60°C, R = 5.43 Ohm.\n Para T° = 65°C, R = 4.77 Ohm.\n")
		escreva("Para T° = 70°C, R = 4.21 Ohm.\n Para T° = 75°C, R = 3.73 Ohm.\n Para T° = 80°C, R = 3.31 Ohm.\n")
		escreva("Para T° = 85°C, R = 2.95 Ohm.\n Para T\n")

		escreva("De acordo com os dados apresentados, responda as perguntas a seguir, somente com o valor numérico.\n\n")
		escreva("Entre com a temperatura inicial:\n")
		leia(t0)
		escreva("Entre com a temperatura final:\n")
		leia(t)
		
		faca
		{
			escreva("Entre com a resistência incial\n")
			leia(r0)
			escreva("Entre com a resistência final\n")
			leia(r)

			resistenciaInvalida = r0 <= 0.0 ou r <= 0.0
			se(resistenciaInvalida)
			{
				escreva("Resistência negativa ou nula.\nForneça um valor maior que zero.\n\n")
			}
		}enquanto(resistenciaInvalida)
		
		//PROCESSAMENTO

		t0+= 273
		t+= 273
		y = r/r0
		z = Mt.logaritmo(y, 2.7)
		x = (1/t)-(1/t0)
		n = z/x
		b = Mt.valor_absoluto(n)


		escreva("A constante B da equação é igual a:",Mt.arredondar(b,2))

		//PARTE 2

		faca
		{
			escreva("\n\nDeclare uma resistência dentro do intervalo\n" ,r, "e" ,r0) 
			escreva("\nEntre com o valor da resistência:\n")
			leia(rf)

			resistenciaFinalInvalida = rf < r ou rf > r0
			se(resistenciaFinalInvalida)
			{
				escreva("Resistência não pertence ao intervalo apresentado.\n Por favor, insira um valor dentro do intervalo.\n\n")
			}
		}enquanto(resistenciaFinalInvalida)
		//PROCESSAMENTO 2
		
		a = (rf/r0)
		c = Mt.logaritmo(a, 2.7)
		i = t0 - (1/b)*c
		
		//Saída 2

		escreva("Temperatura em Kelvin é:" , Mt.arredondar(i,2),"\n Temperatura em Celsius é:" , Mt.arredondar(i-=273.15,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */