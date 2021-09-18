programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		caracter continua = ' '
		real n1 = 0.0, n2 = 0.0, n3 = 0.0, t = 0.0
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
			
			limpa()
			se (n1<n2)
			{
				t = n2
				n2 = n1
				n1 = t
			}
			se (n1<n3)
			{
				t = n3
				n3 = n1
				n1 = t
			}
			se (n2<n3)
			{
				t = n3
				n3 = n2
				n2 = t
			}
			escreva("O número maior digitado é:\n",n1,"\nE o número menor digitado é:\n",n3)
			
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
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */