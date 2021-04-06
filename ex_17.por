programa
{
	
	funcao inicio()
	{
		real nPESO
		real nALTURA
		real nIMC

		escreva("Informe seu peso \n")
		leia(nPESO)
		
		escreva("Informe sua altura \n")
		leia(nALTURA)

		nIMC = nPESO / (nALTURA * nALTURA)

		escreva("Seu imc é: ",nIMC)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */