programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> tp
	cadeia cabecalho[11] = {"","1º","2º","3º","4º","5º","6º","7º","8º","9º","10º"}, opcoes[7]={"1 – Gerar Vetor","2 – Somar Pares","3 – Somar Ímpares","4 – Somar Entre 6 e 14","5 – Gerar Vetor na Ordem Inversa","6 – Gerar Vetor Copiar valores sem repetir","9 – Finalizar"}
	inteiro elementos[11],elementos_inverso[11], c_caracter = 0, pp = 0
	caracter c = ' '
	funcao inicio()
	{
		faca
		{
			limpa()
			principal()
			//escreva("\n\nDeseja repetir?\n")
			//leia(c)
		}
		enquanto (pp != 9)
	}
	funcao principal()
	{
		para (inteiro p = 0; p < 7; p++)
		{
			escreva(opcoes[p],"\n")
		}
		escreva("\n\nEscolha uma opção\n")
		leia(pp)
		alternativas()
	}
	funcao alternativas()
	{
		limpa()
		escolha (pp)
		{
			caso 1:
				cabecalho_tabela()
				pare
			caso 2:
				cabecalho_tabela()
				numeros_pares()
				pare
			caso 3:
				cabecalho_tabela()
				numeros_impares()
				pare
			caso 4:
				cabecalho_tabela()
				soma_entre_6_e_14() 
				pare
			caso 5:
				cabecalho_tabela()
				inverso()
				pare
			caso 6:
				cabecalho_tabela()
				vetor_novo()
				pare
			caso 9:
				escreva("Programa finalizado")
				pare
			caso contrario:
				pare
		}
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
	}
	funcao numeros_pares()
	{
		escreva("\n\n* * * * * NÚMEROS PARES E SUA SOMA* * * * * \n")
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
	funcao numeros_impares()
	{
		escreva("\n\n* * * * * NÚMEROS ÍMPARES E SUA SOMA* * * * * \n")
		inteiro impar[11], n_impar, soma = 0
		para (n_impar = 1; n_impar < 11; n_impar++)
		{
			se( elementos[n_impar]%2 != 0)
			{
				impar[n_impar] = elementos[n_impar]
			}
			se (impar[n_impar] > 0)
			{
				escreva(impar[n_impar])
				c_caracter = impar[n_impar]
				comparacao()
				espaco()
				soma += impar[n_impar]
			}
		}
		escreva("Soma destes números impares é ",soma)
	}
	funcao soma_entre_6_e_14()
	{
		escreva("\n\n* * * * * NÚMEROS ENTRE A 6 E A 14 E SUA SOMA* * * * * \n")
		inteiro entre[11], soma = 0, ent
		para ( ent = 1; ent < 11; ent++)
		{
			se(elementos[ent] >= 6 e elementos[ent] <= 14)
			{
				entre[ent] = elementos[ent]
				escreva(entre[ent])
				c_caracter = entre[ent]
				comparacao()
				espaco()
				soma += entre[ent]
			}
		}
		escreva("Soma destes números entre 6 e 14 é ",soma,"\n\n")
	}
	funcao inverso()
	{
		escreva("* * * * * *  NÚMEROS ALEATÓRIOS INVERSOS * * * * * * *\n\n")
		para (inteiro inv = 10; inv > 0; inv--)
		{
			escreva(elementos[inv])
			c_caracter = elementos[inv]
			comparacao()
			
			se ( inv > 1)
			{
				espaco()
			}
		}
	}
	funcao vetor_novo()
	{
		escreva("\n\n* * * * * VETOR NOVO * * * * *\n")
		inteiro gea, vet_novo[11]
		para(gea = 1; gea < 11; gea++)
		{
			vet_novo[gea] = u.sorteia(1, 20)
			se (vet_novo[gea] == elementos[gea])
			{
				vet_novo[gea] = 0
			}
			escreva(vet_novo[gea])
			c_caracter = vet_novo[gea]
			comparacao()
			se ( gea < 10)
			{
				espaco()
			}
		}
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
 * @POSICAO-CURSOR = 1199; 
 * @DOBRAMENTO-CODIGO = [64, 78, 94, 115, 136, 154, 169, 189, 196];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */