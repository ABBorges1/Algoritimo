programa
{
	
	funcao inicio()
	{
		caracter continua = ' '
		inteiro mes_ano
		faca
		{
			limpa ()
			escreva("* * * * Mes Ano * * * *")
			
			escreva("\n\nDigite um número, de 1 a 12, para saber o mês do ano: ")
			leia(mes_ano)

			escolha (mes_ano)
			{
				caso 1:
					limpa ()
					escreva("O número digitado representa Janeiro!")
					pare
				caso 2:
					limpa ()
					escreva("O número digitado representa Fevereiro!")
					pare
				caso 3:
					limpa ()
					escreva("O número digitado representa Março!")
					pare
				caso 4:
					limpa ()
					escreva("O número digitado representa Abril!")
					pare
				caso 5:
					limpa ()
					escreva("O número digitado representa Maio!")
					pare
				caso 6:
					limpa ()
					escreva("O número digitado representa Junho!")
					pare
				caso 7:
					limpa ()
					escreva("O número digitado representa Julho!")
					pare
				caso 8:
					limpa ()
					escreva("O número digitado representa Agosto!")
					pare
				caso 9:
					limpa()
					escreva("O número digitado representa Setembro!")
					pare
				caso 10:
					limpa()
					escreva("O número digitado representa Outubro!")
					pare
				caso 11:
					limpa()
					escreva("O número digitado representa Novembro!")
					pare
				caso 12:
					limpa()
					escreva("O número digitado representa Dezembro!")
					pare
				caso contrario:
					limpa()
					escreva("Opção inválida!")	 
			}
			escreva("\n\nDeseja continuar?\n\nDigite S ou s para continuar: ")
			leia (continua)
		}
		enquanto (continua == 'S' ou continua == 's')
		limpa()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */