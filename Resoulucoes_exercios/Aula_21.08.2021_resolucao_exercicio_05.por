programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		caracter continua = ' '
		inteiro n1 = 0
		faca
		{
			limpa ()
			escreva("* * * * Valor par ou ímpar * * * *")
			
			escreva("\n\nDigite um número: ")
			leia(n1)
			
			limpa()
			se(n1%2 == 0)
			{
				escreva("Este número é par!!!")				
			}
			senao
			{
				escreva("Este número é ímpar!!!")				
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
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */