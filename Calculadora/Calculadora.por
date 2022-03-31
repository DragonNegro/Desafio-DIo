programa
{
 
 funcao inicio()
 {
 	
  	caracter calculando, parar
 	real resultado = 0.0, operando1, operando2, boasvindas
 	 
	// Boas vindas 
	
 	escreva("Bem-Vindo(a) ao Black-Calculos, iremos fazer calculos juntos." + "\n" + "Deseja fazer algum calculo? (S/N)" + "\n" + "1 - Sim ou 2 - Não" + "\n" + "Reposta: ")
  	inteiro BoasVindas=0 
  	leia(BoasVindas)
  	limpa()

  	se (BoasVindas ==1)
  	{
  	 escreva("Então vamos começar!!" + "\n")
 	}

 	senao se (BoasVindas == 2)
  	{
  	 escreva("Não acredito!! Vamos lá, é sempre bom fazer calculos" + "\n")
  	}
	
  	escreva("Digite os números desejados: ")
  	leia(operando1)

  	escreva("Agora digite uma das operações ( + - * / ): ")
  	leia(calculando)

  	//* Verifica qual foi a operação selecionada *

  	escreva("Digite outros números desejados: ")
  	leia(operando2)

  	escreva("\n")
  	
  	se (calculando == '+')
  	{
  	 resultado = operando1 + operando2
   
 	}
  	senao  se(calculando == '-')
  	{
   	 resultado = operando1 - operando2
   
 	}
 	 senao se(calculando == '/')
  	{
  	 resultado = operando1 / operando2
   
  	}
 	 senao se(calculando == '*')
 	{
   	 resultado = operando1 * operando2
   	 
 	} 

 	 limpa()
  
 	 escreva("Resultado:\n\n")
 	 escreva(operando1, " ", calculando, " ", operando2, " = ", resultado)
  
 	 escreva("\n")
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */