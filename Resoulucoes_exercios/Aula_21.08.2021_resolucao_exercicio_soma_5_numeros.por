programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		caracter continua = ' '
		real n1 = 0.0, n2 = 0.0, n3 = 0.0, troca = 0.0
		faca
		{
			limpa ()
			escreva("* * * * Ordem decrescente * * * *")
			
			escreva("\n\nDigite o primeiro número: ")
			leia(n1) //precisa ser o maior número
			escreva("\n\nDigite o segundo número: ")
			leia(n2)//precisa ser o número intermediário
			escreva("\n\nDigite o terceiro número: ")
			leia(n3)//precisa se o menor número

			se (n1 < n2)
			{
				troca = n2
				n2 = n1
				n1 = troca
			}
			se (n1 < n3)
			{
				troca = n3
				n3 = n1
				n1 = troca
			}
			se (n2 < n3)
			{
				troca = n3
				n3 = n2
				n2 = troca
			}
			limpa()
			escreva("Os números digitados em ordem de decrescente ficam\n\n", mat.arredondar(n1, 2),"\n",mat.arredondar(n2, 2),"\n",mat.arredondar(n3, 2))
			
			escreva("\n\nDeseja continuar?\n\nDigite S ou s para continuar: ")
			leia (continua)
		}
		enquanto (continua == 'S' ou continua == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */