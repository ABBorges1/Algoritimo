programa
{
	caracter c = ' ' 
	inteiro lancamento = 1, pos_tab = 0
	funcao inicio()
	{
		faca
		{ 
			real tabela_preco[999999] 
			real preco_total = 0.0, preco = 0.0
			lancamento = 1
			pos_tab = 0
			enquanto (lancamento == 1)
			{
				pos_tab++
				escreva("\nDigite o valor do, ",pos_tab,"º produto: ")
				leia(tabela_preco[pos_tab])
				preco_total += tabela_preco[pos_tab]
				continuar()
			}
			limpa()
			escreva("O valor total cadastrado em produtos foi R$ ", preco_total)
			escreva("\n\nDeseja continuar? ")
			leia(c)
		}
		enquanto (c == 's' ou c == 'S')
		
	}
	funcao continuar()
	{
		limpa()
		escreva("Deseja lançar outro produto?\nDigite 1 para (Sim) ou 0 para (Não)\n")
		leia(lancamento)
		limpa()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pos_tab, 4, 25, 7}-{preco_total, 10, 8, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */