programa
{
	
	funcao inicio()
	{
		caracter c = ' '
		faca
		{
			limpa()
			inteiro opcao = 0
			escreva("* * * * * * * * * *\n\n")
			escreva("1 - Mês do Ano")
			escreva("\n2 - Salário Líquido")
			escreva("\n3 - Peso")

			escreva("\n\nEscolha uma opção: ")
			leia (opcao)
			escolha (opcao)
			{
				caso 1:
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
						leia(continua)
					}
					enquanto (continua == 'S' ou continua == 's')
					limpa()
					pare
				caso 2:
					caracter continua2 = ' '
					real salario_bruto = 0.0, salario_liquido = 0.0, p_desconto = 0.0, s_desconto = 0.0, v_desconto1 = 0.10, v_desconto2 = 0.20, v_desconto22 = 0.15
					real salario_1 = 0.0, salario_2 =0.0, v_transporte = 300.00, t_desconto1 = 0.0, t_desconto2 = 0.0
					
					faca
					{
						limpa()
						escreva("Informe o salário do funcionario: ")
						leia(salario_bruto)
					
						p_desconto = (salario_bruto * v_desconto1)
						salario_1 = salario_bruto - (salario_bruto * v_desconto1)
						s_desconto = salario_1 * v_desconto2 
						se (s_desconto < v_transporte)
						{
							salario_2 = p_desconto - (p_desconto * v_desconto2)	
						}
						senao se (s_desconto > v_transporte)
						{
							salario_2 = p_desconto - (p_desconto * v_desconto22)
							s_desconto = salario_1 * v_desconto22
						}
						t_desconto1 = p_desconto + s_desconto
						t_desconto2 = t_desconto1 + v_transporte 
						salario_liquido = salario_bruto - t_desconto2 
					
						escreva("Primeiro desconto: ", p_desconto)
						escreva("\nSegundo desconto: ", s_desconto)
						escreva("\nTotal dos primeiros descontos: ", t_desconto1)
						escreva("\nVale transporte: ", v_transporte)
						escreva("\nTotal dos descontos: ", t_desconto2)
						escreva("\nSalário Líquido ", salario_liquido)
					
						escreva("\n\nDeseja continuar? ")
						leia(continua2)
					}
					enquanto (continua2 == 's' ou continua2 == 'S')
					pare
				caso 3:
					caracter continua3 = ' '
					real peso_atual = 0.0, mais = 0.1, menos = 0.2
					real peso_mais = 0.0, peso_menos = 0.0
				faca 
				{
					limpa()
			
					escreva("Informe seu peso:\n")
					leia(peso_atual)

					peso_mais = peso_atual + (peso_atual*mais)
					peso_menos = peso_atual - (peso_atual * menos)

					escreva("Peso acima 10% ", peso_mais)
					escreva("\n\nPeso abaixo 20% ", peso_menos)
			
					escreva("\n\nDeseja continuar? ")
					leia(continua3)
				}	
				enquanto (continua3 == 's' ou continua3 == 'S')
				limpa()
				escreva("PROGRAMA FINALIZADO")
				pare
				caso contrario:
					escreva("Opção invalida!")
			}
			escreva("\n\n\nDeseja continuar o programa?")
			leia(c)
		}
		enquanto (c == 'S' ou c == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4274; 
 * @DOBRAMENTO-CODIGO = [30, 22, 95, 133];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */