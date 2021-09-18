programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		caracter continua = ' '
		real n1 = 0.0, n2 = 0.0
		faca
		{
			limpa ()
			escreva("* * * * Qual o maior número? * * * *")
			
			escreva("\n\nDigite o primeiro número: ")
			leia(n1) //precisa ser o maior número
			escreva("\n\nDigite o segundo número: ")
			leia(n2)//precisa ser o número intermediário
			limpa()
			escreva("O maior número digitado é: ",mat.maior_numero(n1, n2))			
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
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */