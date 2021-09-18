programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		caracter continua = ' '
		real n1 = 0.0, n2 = 0.0, n3 = 0.0, media = 0.0
		faca
		{
			limpa ()
			escreva("* * * * Maior e Menor * * * *")
			
			escreva("\n\nDigite o primeiro número: ")
			leia(n1)
			escreva("\n\nDigite o segundo número: ")
			leia(n2)
			escreva("\n\nDigite o terceiro número: ")
			leia(n3)
			media = (n1+n2+n3)/3
			limpa()
			escreva("A média aritmética dos valores digitado é:\n", mat.arredondar(media,2))
			
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
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */