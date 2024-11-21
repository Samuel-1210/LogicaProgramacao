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

 para(inteiro i=0;i<9;i++){
     para(inteiro j=0;j<9;j++){
      
      se(vetor[j]<vetor[j+1]){
        aux = vetor[j]
        vetor[j]=vetor[j+1]
        vetor[j+1]=aux
      } 
 }
}
para(inteiro i=0;i<10;i++){
 escreva(vetor[i]," ")
 }
}
}


