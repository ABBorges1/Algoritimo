programa
{
	
	funcao inicio()
	{
		caracter continua = ' '
		real p1 = 0.0, p2 = 0.0, p3 = 0.0
		faca
		{
			limpa ()
			escreva("* * * * Comparação de preços * * * *")
			
			escreva("\n\nDigite o valor do 1º produto: ")
			leia(p1)
			escreva("\n\nDigite o valor do 2º produto: ")
			leia(p2)
			escreva("\n\nDigite o valor do 3º produto: ")
			leia(p3)
			se (p1 < p2 e p1 < p3)
			{
				limpa ()
				escreva("O 1º produto é mais barato!")
			}
			se (p2 < p1 e p2 < p3)
			{
				limpa()
				escreva("O 2º produto é mais barato!")
			}
			se (p3 < p1 e p3 < p2)
			{
				limpa()
				escreva("O 3º produto é mais barato!")
			}

			escreva("\n\nDeseja continuar a comparar preços?\n\nDigite S ou s para continuar: ")
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
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */