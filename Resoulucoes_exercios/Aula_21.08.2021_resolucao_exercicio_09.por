programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		caracter continua = ' '
		inteiro n1 = 0, n2 = 0, divisao = 0, resto = 0, multiplicacao = 0, soma = 0, subtracao = 0, operacao = 0
		faca
		{
			limpa ()
			
			escreva("Digite o primeiro número: ")
			leia(n1)
			escreva("\n\nDigite o segundo número: ")
			leia(n2)
			
			divisao = n1/n2
			resto = n1%n2
			multiplicacao = n1*n2
			soma = n1+n2
			subtracao = n1-n2
			
			limpa()
			escreva("* * * * OPERAÇÃO DOS NÚMEROS DIGITADOS * * * *\n\n")
			escreva("1 - Divisão\n\n")
			escreva("2 - Multplicação\n\n")
			escreva("3 - Adição\n\n")
			escreva("4 - Subtração\n\n")
			escreva("5 - SAIR\n\n")
			escreva("Escolha uma operação: ")
			leia (operacao)

			escolha(operacao)
			{
				caso 1:
					limpa()
					escreva("O resultado da divisão: ", divisao, "\n\nE o resto da mesma: ", resto)
					pare
				caso 2:
					limpa()
					escreva("O resultado da multiplicação: ", multiplicacao)
					pare
				caso 3:
					limpa()
					escreva("O resultado da adição: ", soma)
					pare
				caso 4:
					limpa()
					escreva("O resultado da subtração: ", subtracao)
					pare
				caso 5:
					limpa()
					escreva("Fim do programa!")
					pare
				caso contrario:
					limpa()
					escreva("Opção inválida!")
			}
			se (operacao !=5)
			{
				escreva("\n\nDigite qualquer letra para continuar: ")
				leia(continua)
			}
			
		}
		enquanto (operacao != 5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */