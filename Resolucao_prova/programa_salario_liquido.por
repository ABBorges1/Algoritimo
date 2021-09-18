programa
{
	
	funcao inicio()
	{
		
		caracter continua = ' '
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
			leia(continua)
		}
		enquanto (continua == 's' ou continua == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */