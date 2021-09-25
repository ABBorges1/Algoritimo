programa
{
	inclua biblioteca Util --> u
	cadeia menu[5] = {"1-Listar os números pares","2-Listar os números ímpares","3-Listar os números maiores que 50", "4-Listar os números menores que 50", "5-Substituir os números pares pelo dobro do valor"}
	inteiro valores_sorteados[11], par[11], impar[11], maior_50[11], menor_50[11], dobro_par[11], opcao = 0
	funcao inicio()
	{
		caracter c = ' '
		faca
		{
			limpa()
			escreva("* * * *ESCOLHA UMA OPCAO* * * *\n\n")
			para (inteiro mn = 0; mn < 5; mn++)
			{
				escreva(menu[mn],"\n\n")
			}
			leia(opcao)
			sorteio()
			opcao_()
			reset ()
			escreva("\n\nDeseja continuar?\n")
			leia(c)
		}
		enquanto (c == 's' ou c == 'S')
	}
	funcao sorteio()
	{
		para (inteiro s = 1; s < 11; s++)
		{
			valores_sorteados[s] = u.sorteia(1, 999)
		}
	}
	funcao numeros_pares_impares()
	{
		inteiro npi
		para (npi = 1; npi < 11; npi++)
		{
			se (valores_sorteados[npi] % 2 == 0)
			{
				par[npi] = valores_sorteados[npi]
			}
			senao
			{
				impar[npi] = valores_sorteados[npi]
			}
		}
		se (opcao == 1)
		{
			escreva("De ",npi--," valores sorteados, abaixo estão os pares.\n\n")
			para (inteiro p = 1; p < 11; p++)
			{
				se (par[p] > 0)
				{
					escreva(par[p],"\n")
				}
			}
		}
		se (opcao == 2)
		{
			escreva("De ",npi--," valores sorteados, abaixo estão os ímpares.\n\n")
			para (inteiro p = 1; p < 11; p++)
			{
				se (impar[p] > 0)
				{
					escreva(impar[p],"\n")
				}
			}
		}
		
	}
	funcao maior_ou_menor_50()
	{
		inteiro cinquenta = 50, mm
		para ( mm = 1; mm <= 10; mm++)
		{
			se(valores_sorteados[mm] > cinquenta)
			{
				maior_50[mm] = valores_sorteados[mm]
			}
			se(valores_sorteados[mm] < cinquenta)
			{
				menor_50[mm] = valores_sorteados[mm]
			}
		}
		se (opcao == 3)
		{
			escreva("De ",mm," valores sorteados, abaixo estão os maiores que 50.\n\n")
			para (inteiro p = 1; p < 11; p++)
			{
				se (maior_50[p] > 0)
				{
					escreva(maior_50[p],"\n")
				}
			}
		}
		se (opcao == 4)
		{
			escreva("De ",mm--," valores sorteados, abaixo estão os menores que 50.\n\n")
			para (inteiro p = 1; p < 11; p++)
			{
				se (menor_50[p] > 0)
				{
					escreva(menor_50[p],"\n")
				}
			}
		}
	}
	funcao substibuir_dobro_par()
	{
		numeros_pares_impares()
		inteiro sdp
		para (sdp = 1; sdp < 11; sdp++)
		{
			dobro_par[sdp] = par[sdp] * 2
		}
		se (opcao == 5)
		{
			escreva("De ",sdp--," valores sorteados, abaixo estão os dobros dos números pares.\n\n")
			para (inteiro p = 1; p < 11; p++)
			{
				se (dobro_par[p] > 0)
				{
					escreva(dobro_par[p],"\n")
				}
			}
		}
	}
	funcao opcao_()
	{
		limpa()
		escolha (opcao)
		{
			caso 1:
				numeros_pares_impares()
				pare
			caso 2:
				numeros_pares_impares()
				pare
			caso 3:
				maior_ou_menor_50()
				pare
			caso 4:
				maior_ou_menor_50()
				pare
			caso 5:
				substibuir_dobro_par()
				pare
			caso contrario:
				limpa()
				escreva("Opção inválida!")
		}
	}
	funcao reset ()
	{
		inteiro zerar = 0, rs
		para (rs = 1; rs < 11; rs++)
		{
			valores_sorteados[rs] = zerar
			par[rs] = zerar
			impar[rs] = zerar
			maior_50[rs] = zerar 
			menor_50[rs] = zerar
			dobro_par[rs] = zerar
			//opcao = 0
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2219; 
 * @DOBRAMENTO-CODIGO = [5, 25, 32, 70, 107, 127, 152];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {par, 5, 32, 3}-{dobro_par, 5, 80, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */