Algoritmo "teste-repita-ate(se)"

Var
nota1, nota2, media : real
contador: inteiro
Inicio
contador <- 1
repita
      repita
            escreval ("Digite a nora do aluno", contador,";")
            escreval ("1 nota")
            leia (nota1)
            se ((nota1<0) ou (nota1>10)) entao
               escreval("Nota invalida")
            fimse
      ate ((nota1>=0) e (nota1<=10))
      repita
      escreval ("2 nota:")
      leia (nota2)
            se ((nota2<0)ou(nota2>10)) entao
               escreval("Nota invalida")
            fimse
      ate ((nota2>=0) e (nota2<=10))
      media <- (nota1+nota2)/2
      escreval ("A media do aluno",contador,"é:",media)
      contador<-contador + 1
ate contador >5


Fimalgoritmo