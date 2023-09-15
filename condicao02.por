programa
{
	
	funcao inicio()
	{
		real numero1
		real numero2
		caracter operacao
		escreva("Digite o primeiro numero: ")
		leia(numero1)
		escreva("Digite o segundo numero: ")
		leia(numero2)
		escreva("Digite a operação:\n ")
		escreva("+ Soma\n ")
		escreva("- Subtração\n")
		escreva("x Multiplicação\n")
		escreva("p Potenciação\n")
		escreva(" / Divisão\n")
		leia(operacao)
		se (operacao == '+'){
			escreva(numero1 + numero2)
		}
		se (operacao== '-'){
			escreva(numero1- numero2)
		}
		se (operacao == 'm'){
			escreva(numero1 * numero2)
		}

		se (operacao=='/'){
			escreva(numero1/ numero2)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */