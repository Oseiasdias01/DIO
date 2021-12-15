programa
{
	
	funcao inicio()
	{
		real media, janeiro, fevereiro, marco,abril, soma
	cadeia nome
	escreva ("Olá, qual é seu nome: ")
	leia (nome)
		escreva("Olá, " +nome)
		escreva(" Informe o valor de Venda de Janeiro: " +" \n" + "Exemplo: 5000.00" +"\n"+"Digite o valor: ")
		leia (janeiro)
		escreva(" Informe o valor de Venda de Fevereiro: " +" \n" + "Exemplo: 5000.00" +"\n"+"Digite o valor: ")
		leia (fevereiro)
		escreva(" Informe o valor de Venda de Março: " +" \n" + "Exemplo: 5000.00" +"\n"+"Digite o valor: ")
		leia (marco)
		escreva(" Informe o valor de Venda de Abril: " +" \n" + "Exemplo: 5000.00" +"\n"+"Digite o valor: ")
		leia (abril)
escreva("o valor informado de janeiro é " +janeiro +"\n" +"o valor informado de Fevereio é " + fevereiro +"\n" +"o valor informado de Março é " +marco +"\n" + "o valor informado de Abril é " +abril)
soma=(janeiro+fevereiro+marco+abril)
media=(janeiro+fevereiro+marco+abril)/4
escreva (" A soma é " + soma +"\n" +" Sua média é: " +media)
se (media>=5000.00) {
	escreva (nome +" Parabéns!!" +"\n" +"Você vai receber um abono de 10%")
	}
	senao  {escreva ("Seu abono é de 3%")}
		









 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */