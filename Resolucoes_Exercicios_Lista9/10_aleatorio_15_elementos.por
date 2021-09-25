programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	cadeia colunas[16] = {"","1º","2º","3º","4º","5º","6º","7º","8º","9º","10º","11º","12º","13º","14º","15º"}
	inteiro n_aleatorio[16], cinco = 0, dez = 0, doze = 0, cc = 0
	funcao inicio()
	{
		caracter c = ' '
		faca
		{
			limpa()
			cinco = 0
			dez = 0
			doze = 0
			cabecalho()
			escreva("\n\nDeseja repetir?\n")
			leia(c)
		}
		enquanto (c == 's' ou c == 'S')
	}
	funcao cabecalho()
	{
		para (inteiro a = 1; a < 16; a++)
		{
			escreva(colunas[a])
			cc = t.numero_caracteres(colunas[a])
			se ( a < 15)
			{
				espaco()
			}
		}
		escreva("\n")
		aleatorio()
	}
	funcao aleatorio()
	{
		para (inteiro a = 1; a < 16; a++)
		{
			n_aleatorio[a] = u.sorteia(1, 20)
			escreva(n_aleatorio[a])
			se(n_aleatorio[a] < 10)
			{
				cc = 1
				se( a < 15)
				{
					espaco()
				}
			}
			se(n_aleatorio[a] >= 10)
			{
				cc = 2
				se( a < 15)
				{
					espaco()
				}
			}
			se (n_aleatorio[a] == 5)
			{
				cinco++
			}
			se (n_aleatorio[a] == 10)
			{
				dez++
			}
			se (n_aleatorio[a] == 12)
			{
				doze++
			}
		}
		impressao()
	}
	funcao impressao()
	{
		inteiro i, teste = 1
		enquanto (teste < 4)
		{
			para ( i = 1; i < 16; i++)
			{
				se ( teste == 1)
				{
					se (i == 1)
					{
						escreva("\n\nDos valores sorteados, ",cinco," é a quantidade de valores iguais a 5. E estão na seguintes posições: ")
					}
					se (n_aleatorio[i] == 5)
					{
						escreva(i,"º ")
					}
				}
				se ( teste == 2)
				{
					se (i == 1)
					{
						escreva("\n\nDos valores sorteados, ",dez," é a quantidade de valores iguais a 10. E estão na seguintes posições: ")
					}
					se (n_aleatorio[i] == 10)
					{
						escreva(i,"º ")
					}
				}
				se ( teste == 3)
				{
					se (i == 1)
					{
						escreva("\n\nDos valores sorteados, ",doze," é a quantidade de valores iguais a 12. E estão na seguintes posições: ")
					}
					se (n_aleatorio[i] == 12)
					{
						escreva(i,"º ")
					}
				}
			}
			teste++
		}
	}
	funcao espaco()
	{
		para (inteiro esp = 1; esp < 7 - cc; esp++)
		{
			escreva(".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2118; 
 * @DOBRAMENTO-CODIGO = [6, 21, 35, 72, 116];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n_aleatorio, 6, 9, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */