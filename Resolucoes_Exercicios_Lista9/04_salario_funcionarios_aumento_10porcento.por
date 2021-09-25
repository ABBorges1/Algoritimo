programa
{
	inclua biblioteca Matematica --> m
	caracter c = ' '
	inteiro a = 1, qtd = 1, impressao = 1
	real salario_inicial[999999], aumento_salario = 1.10, sl_min = 1500.00
	real salario_aumento[999999]
	funcao inicio()
	{
		faca
		{
			a = 1
			qtd = 1
			limpa()
			enquanto (a == 1)
			{
				escreva("Digite o salário do ",qtd,"º funcionário:\n")
				leia(salario_inicial[qtd])
				se(salario_inicial[qtd] < sl_min)
				{
					aumento()
				}
				qtd++
				finalizar()
			}
			imprimir()
			escreva("\n\nDeseja repetir? ")
			leia(c)
		}
		enquanto (c == 's' ou c == 'S')
		
	}
	funcao imprimir()
	{
		para (impressao = 1; impressao < qtd; impressao++)
		{
			escreva("O salário do ",impressao,"º funcionário é R$ ",m.arredondar(salario_inicial[impressao], 2)," sem considerar o aumento de 10%. Considerando o aumento o salário é R$ ",m.arredondar(salario_aumento[impressao], 2))
			escreva("\n\n")
		}
	}
	funcao aumento()
	{
		salario_aumento[qtd] = salario_inicial[qtd] * aumento_salario
	}
	funcao finalizar()
	{
		limpa()
		escreva("Deseja digitar o salário de outro funcionário?\nDigite 1 para continuar ou 0 para sair\n")
		leia(a)
		limpa()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */