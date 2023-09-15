programa
{
	
	funcao inicio()
	{
		real preco 
		inteiro desconto
		real juros
		inteiro porcentagem
		inteiro valor_porcentagem
		escreva("Informe o preço: ")
		leia(preco)
		escreva("Informe a porcentagem: ")
		leia(porcentagem)
		valor_porcentagem= (preco * porcentagem)/100
		desconto = preco - valor_porcentagem 
		juros = preco + valor_porcentagem
		escreva("Preço do produto: "  + preco )
		escreva("A porcentagem: " + porcentagem )
		escreva("O juros: " + juros )
		escreva("Seu desconto: " + desconto )
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */