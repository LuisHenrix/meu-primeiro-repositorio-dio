programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, total, media
		cadeia nome

		escreva("Digite o nome do vendedor: ")
		leia(nome)
		escreva(nome + ", digite o total de vendas de janeiro: ")
		leia(janeiro)
		escreva("Digite o total de vendas de fevereiro: ")
		leia(fevereiro)
		escreva("Digite o total de vendas de março: ")
		leia(marco)
		escreva("Digite o total de vendas de abril: ")
		leia(abril)

		total = (janeiro + fevereiro + marco + abril)
		media = (total / 4)

		escreva(nome + ", seu total de vendas nesse período foi de R$ " + total + " e a média de suas vendas foi de R$ " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */