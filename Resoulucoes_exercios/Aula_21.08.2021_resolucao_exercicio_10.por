programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		caracter continua = ' '
		real altura = 0.0, peso = 0.0, IMC = 0.0
		faca
		{
			limpa ()
			
			escreva("Digite sua altura: ")
			leia(altura)
			escreva("\n\nDigite seu peso: ")
			leia(peso)
			
			IMC = peso/(mat.potencia(altura, 2))
			//fórmula pesquisa através dos sites: 
			//https://abeso.org.br/obesidade-e-sindrome-metabolica/calculadora-imc/; 
			//https://www.programasaudefacil.com.br/calculadora-de-imc 
			
			limpa()
			escreva("* * * * Resulto do seu índice de Massa Corporea (IMC) * * * *\n\n")
			escreva("Seu IMC está em: ", mat.arredondar(IMC, 2))

			se (IMC < 18.5)
			{
				escreva("\n\nClassificação MAGREZA\nGrau 0 obesidade")
			}
			senao se (IMC < 25)
			{
				escreva("\n\nClassificação NORMAL\nGrau 0 obesidade")
			}
			senao se (IMC < 30.0)
			{
				escreva("\n\nClassificação SOBREPESO\nGrau 1 obesidade")
			}
			senao se (IMC < 40.0)
			{
				escreva("\n\nClassificação OBESIDADE\nGrau 2 obesidade")
			}
			senao se (IMC >= 40.0)
			{
				escreva("\n\nClassificação OBESIDADE GRAVE\nGrau 3 obesidade")
			}
			escreva ("\n\nDeseja continuar? ")
			leia (continua)
			
		}
		enquanto (continua =='S' ou continua == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */