programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		caracter continua = ' '
		real n1 = 0.0
		faca
		{
			limpa ()
			escreva("* * * * Valor positivo ou negativo * * * *")
			
			escreva("\n\nDigite um número: ")
			leia(n1)
			limpa()
			se(n1<0)
			{
				escreva("\n\nEste núemro é negativo!!!")				
			}
			se(n1>0)
			{
				escreva("\n\nEste núemro é positivo!!!")				
			}
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
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */