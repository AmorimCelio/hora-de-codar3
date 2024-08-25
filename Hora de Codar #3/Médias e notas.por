/*
 * Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. 
 * Considere que a nota de aprovação é 9,5. Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e 
 * solicitar um resposta. Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo 
 * a quantidade de alunos aprovados.
 */programa {
  funcao inicio() {
    
real nota1, nota2 = 0, media = 0, aprovado = 0, quantidade = 0
caracter opcao

escreva("Digite a nota do aluno: \n")
leia(nota1)

escreva("Digite a nota do aluno: \n")
leia(nota2)

media = (nota1 + nota2) / 2

se(media < 9.5){
escreva("Aluno reprovado \n")
}

senao se (media >= 9.5){
escreva("aluno aprovado\n")
quantidade = quantidade + 1
}


escreva("Deseja ver a media de outro aluno? \n ")
escreva("S - sim \n N - não \n")
leia(opcao)
limpa()


enquanto(opcao == "S" ou opcao == "s"){
  escreva("Digite a nota do aluno: \n")
leia(nota1)

escreva("Digite a nota do aluno: \n")
leia(nota2)

media = (nota1 + nota2) / 2

se(media < 9.5){
escreva("Aluno reprovado \n")
}

senao se (media >= 9.5){
escreva("aluno aprovado\n")
quantidade = quantidade + 1
}

escreva("Deseja ver a media de outro aluno? \n ")
escreva("S - sim \n N - não \n")
leia(opcao)
limpa()
} 

se (opcao == "N" ou opcao ==  "n"){
  escreva("A quantidade de Alunos aprovado é: " , quantidade)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */