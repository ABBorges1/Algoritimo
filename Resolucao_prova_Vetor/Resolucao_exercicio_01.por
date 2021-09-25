programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> tp
	cadeia cabecalho[11] = {"","1º","2º","3º","4º","5º","6º","7º","8º","9º","10º"}
	inteiro elementos[11], c_caracter = 0
	funcao inicio()
	{
		caracter c = ' '
		faca
		{
			cabecalho_tabela()
			escreva("\n\nDeseja repetir?\n")
			leia(c)
		}
		enquanto (c == 's' ou c == 'S')
	}
	funcao cabecalho_tabela()
	{
		escreva("* * * * * * * * * * NÚMEROS ALEATÓRIOS* * * * * * * * * * \n\n")
		para (inteiro c = 1; c < 11; c++)
		{
			escreva(cabecalho[c])
			c_caracter = t.numero_caracteres(cabecalho[c])
			se ( c < 10)
			{
				espaco()
			}
		}
		gerar_10_elementos_aleatorios()
	}
	funcao gerar_10_elementos_aleatorios()
	{
		escreva("\n")
		para(inteiro gea = 1; gea < 11; gea++)
		{
			elementos[gea] = u.sorteia(1, 20)
			escreva(elementos[gea])
			c_caracter = elementos[gea]
			comparacao()
			
			se ( gea < 10)
			{
				espaco()
			}
		}
		numeros_pares()
	}
	funcao numeros_pares()
	{
		escreva("\n\nNÚMEROS PARES E SUA SOMA\n")
		inteiro par[11], n_par, soma = 0
		para (n_par = 1; n_par < 11; n_par++)
		{
			se( elementos[n_par]%2 == 0)
			{
				par[n_par] = elementos[n_par]
			}
			se (par[n_par] > 0)
			{
				escreva(par[n_par])
				c_caracter = par[n_par]
				comparacao()
				espaco()
				soma += par[n_par]
			}
		}
		escreva("Soma destes números pares é ",soma)
	}
	funcao espaco()
	{
		para (inteiro esp = 1; esp < 7 - c_caracter; esp++)
		{
			escreva(".")
		}
	}
	funcao comparacao()
	{
		inteiro digitos = 0, certo = 1, numero = 1
		enquanto (certo ==1)
		{
			numero = numero*10
			digitos++
			se (c_caracter < numero)
			{
				c_caracter = digitos
				certo = 0
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1389; 
 * @DOBRAMENTO-CODIGO = [70];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */