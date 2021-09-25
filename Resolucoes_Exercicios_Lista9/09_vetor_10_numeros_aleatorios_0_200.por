programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	inteiro aleatorios[11], dois_e_par[11], impar[11]
	real media, soma = 0.0
	funcao inicio()
	{
		caracter c = ' '
		faca
		{ 
			limpa()
			preencher()
			escreva("\n\nDeseja continuar?\n")
			leia(c)
		}
		enquanto (c == 's' ou c == 'S')
	}
	funcao preencher()
	{
		para (inteiro x = 1; x < 11; x++)
		{
			aleatorios[x] = u.sorteia(0, 200)
		}
		media_total()
	}
	funcao media_total()
	{
		inteiro qtd = 0
		para (inteiro x = 1; x < 11; x++)
		{
			soma += aleatorios[x]
			qtd = x
		}
		media = soma / qtd
		multiplos_de_dois_par_e_impar()
	}
	funcao multiplos_de_dois_par_e_impar()
	{
		para (inteiro x = 1; x < 11; x++)
		{
			se (aleatorios[x] % 2 == 0)
			{
				dois_e_par[x] = aleatorios[x]
			}
			senao
			{
				impar[x] = aleatorios[x]
			}
		}
		resultado_final()
	}
	funcao resultado_final()
	{
		escreva("* * * *Resultado Final* * * *\n\n")
		escreva("Os números sorteados foram ")
		para (inteiro x = 1; x < 11; x++)
		{
			escreva(aleatorios[x]," ")
			//escreva("\n\nNúmeros ímpares ",impar[x]," ")
		}
		escreva("\n\nMultiplos de 2 - ")
		para (inteiro y = 1; y < 11; y++)
		{
			se( dois_e_par[y] > 0)
			{
				escreva(dois_e_par[y]," ")
			}
		}
		escreva("\n\nNúmeros pares - ")
		para (inteiro z = 1; z < 11; z++)
		{
			se( dois_e_par[z] > 0)
			{
				escreva(dois_e_par[z]," ")
			}
		}
		escreva("\n\nNúmeros ímpares - ")
		para (inteiro i = 1; i < 11; i++)
		{
			se( impar[i] > 0)
			{
				escreva(impar[i]," ")
			}
		}
		
		escreva("\n\nMÉDIA TOTAL ",m.arredondar(media, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @DOBRAMENTO-CODIGO = [18];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aleatorios, 5, 9, 10}-{dois_e_par, 5, 25, 10}-{impar, 5, 41, 5}-{media, 6, 6, 5}-{soma, 6, 13, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */