programa
{
  inteiro aux
  inteiro vetor[10]
funcao inicio()
{
 para(inteiro i=0;i<10;i++){
 escreva("\n Digite um numero para a posição ", i,"  ")
 leia(vetor[i])
 }

// Parte dos elementos que estão em indices pares
escreva("Elementos nos índices ímpares: ")
para(inteiro i=0;i<10;i++){
  se(i%2!=0){
    escreva(vetor[i]," ")
  }
 }


// Parte dos elementos pares
escreva("\nElementos pares: ")
para(inteiro i=0;i<10;i++){
  se(vetor[i]%2==0){
    escreva(vetor[i]," ")
  }
 }

// Parte da soma e média
inteiro soma=0

para(inteiro i=0;i<10;i++){
soma=soma+vetor[i]
  }

real media = soma/10
escreva("\nSoma: \n", soma)
escreva("\nMédia: \n", media)
  }

 }
