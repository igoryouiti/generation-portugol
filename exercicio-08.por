programa
{
	
	funcao inicio()
	{
		//exercicio 8
		// 8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
		// percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
		// Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
		// escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
		// consumidor.

		real custoDeFabrica
		real impostos = 0.45
		real porcentagemDistribuidor = 0.28
		real custoConsumidor

		escreva("Digite o custo de fábrica do carro: ")
		leia(custoDeFabrica)

		real custoComImpostos = custoDeFabrica*impostos
		real custoComPorcentagem = custoDeFabrica*porcentagemDistribuidor

		custoConsumidor = custoDeFabrica + custoComImpostos + custoComPorcentagem
		
		escreva("O custo do carro para consumidor é: R$" + custoConsumidor + ".")
		escreva("\nO valor dos impostos: " + custoComImpostos + ".")
		escreva("\nO valor da porcentagem do distribuidor: " + custoComImpostos + ".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 999; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */