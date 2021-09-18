programa
{
	
	funcao inicio()
	{
		caracter continua = ' '
		inteiro dia_semana
		faca
		{
			limpa ()
			escreva("* * * * Dias da Semana * * * *")
			
			escreva("\n\nDigite um número, de 1 a 7, para saber o dia da semana: ")
			leia(dia_semana)

			escolha (dia_semana)
			{
				caso 1:
					limpa ()
					escreva("O número digitado representa Domingo!")
					pare
				caso 2:
					limpa ()
					escreva("O número digitado representa Segunda-feira!")
					pare
				caso 3:
					limpa ()
					escreva("O número digitado representa Terça-feira!")
					pare
				caso 4:
					limpa ()
					escreva("O número digitado representa Quarta-feira!")
					pare
				caso 5:
					limpa ()
					escreva("O número digitado representa Quinta-feira!")
					pare
				caso 6:
					limpa ()
					escreva("O número digitado representa Sexta-feira!")
					pare
				caso 7:
					limpa ()
					escreva("O número digitado representa Sábado!")
					pare
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
 * @POSICAO-CURSOR = 934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */