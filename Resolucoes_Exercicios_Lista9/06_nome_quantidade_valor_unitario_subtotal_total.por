programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> m
	cadeia nome_produto[11], tabela_principal[4] = {"NOME", "QUANTIDADE", "VALOR UNITÁRIO R$", "SUBTOTAL R$"}
	inteiro qtd_produto[11], cc = 0, digitos = 1, qtd_digitos = 0, qtd_digitos2 = 3
	real valor_produto[11], sub_total[11], cc2, total_produtos = 0
	funcao inicio()
	{
		caracter c = ' '
		faca
		{
			limpa()
			dados_produtos()
			total()
			escreva("\n\nDeseja repitir?\n")
			leia(c)
		}
		enquanto (c == 's' ou c == 'S')
	}
	funcao dados_produtos()			// 1ª FUNÇÃO
	{
		para (inteiro posicao = 1; posicao < 11; posicao++)
		{
			escreva("INSIRA OS DADOS DO SEU PRODUTO, NOME, QUANTIDADE E VALOR UNITÁRIO\n\n")
			escreva("Digite o nome do ",posicao,"º produto\n")
			leia(nome_produto[posicao])
			escreva("\n\nDigite a quantidade do ",posicao,"º produto\n")
			leia(qtd_produto[posicao])
			escreva("\n\nDigite o valor do ",posicao,"º produto\n")
			leia(valor_produto[posicao])
			limpa()
		}
		calculadora()
	}
	funcao calculadora()			// 2ª FUNÇÃO
	{
		para (inteiro valor_produto_total = 1; valor_produto_total < 11; valor_produto_total++)
		{
			sub_total[valor_produto_total] = qtd_produto[valor_produto_total]*valor_produto[valor_produto_total]
			sub_total[valor_produto_total] = m.arredondar(sub_total[valor_produto_total], 2)
		}
		cabecalho()
	}
	funcao cabecalho()				// 3ª FUNÇÃO
	{
		para (inteiro coluna = 0; coluna < 4; coluna++)
		{
			escreva(tabela_principal[coluna])
			cc = t.numero_caracteres(tabela_principal[coluna])
			se (coluna < 3)
			{
				espaco()
			}
		}
		corpo()
	}
	funcao corpo()					// 4ª FUNÇAO
	{
		para (inteiro coluna = 1; coluna < 11; coluna++)
		{
			escreva("\n",nome_produto[coluna])
			cc = t.numero_caracteres(nome_produto[coluna])
			cc2 = 0.0
			espaco()
			escreva(qtd_produto[coluna])
			cc = qtd_produto[coluna]
			cc2 = 0.0
			comparacao()
			espaco()
			escreva(valor_produto[coluna])
			cc = 0
			cc2 = valor_produto[coluna]
			comparacao()
			espaco()
			escreva(sub_total[coluna])
		}
	}
	funcao total()
	{
		para (inteiro t = 1; t < 11; t++)
		{
			total_produtos += sub_total[t]
		}
		escreva("\n\n* * * * * TOTAL DA COMPRA* * * * *")
		escreva("\n\nR$ ",m.arredondar(total_produtos, 2))
	}
	funcao espaco()
	{
		para (inteiro x = 1; x < 30 - cc; x++)
		{
			escreva("-")
		}
	}
	funcao comparacao()
	{
		inteiro comp = 1
		enquanto (comp == 1)
		{
			digitos = digitos * 10
			se (cc > 0 e cc2 == 0.0)
			{
				 qtd_digitos++
				 se(cc < digitos)
				 {
				 	cc = qtd_digitos
				 	comp = 0
				 }	 
			}
			se (cc2 > 0.0 e cc == 0)
			{
				 qtd_digitos2++
				 se(cc2 < digitos)
				 {
				 	cc = qtd_digitos2
				 	comp = 0
				 }	 
			}
		}
		digitos = 1
		qtd_digitos2 = 3
		qtd_digitos = 0
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2251; 
 * @DOBRAMENTO-CODIGO = [7, 20, 35, 44, 57, 78, 87, 94];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */