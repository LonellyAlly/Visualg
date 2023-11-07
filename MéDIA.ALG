Algoritmo "Media"

Var
nota1, nota2, media : real

Inicio
escreva("Quais foram as notas do primeiro bimestre?")
leia(nota1)
leia(nota2)

se (nota1 < 0) ou (nota1 > 10) entao
   se (nota2 < 0) ou (nota2 > 10) entao
      escreva("Ambas as notas são inválidas. Devem estar entre 0 e 10.")
   senao
      escreva("A primeira nota é inválida. Deve estar entre 0 e 10.")
   fimse
senao
   se (nota2 < 0) ou (nota2 > 10) entao
      escreva("A segunda nota é inválida. Deve estar entre 0 e 10.")
   senao
      media <- (nota1 + nota2) / 2.0
      escreva("A média das notas é: ", media:2:2)

      se (media >= 7) entao
         escreva(" Você está aprovado, parabéns!")
      senao
         escreva(" Você está reprovado, estude mais!")
      fimse
   fimse
fimse

Fimalgoritmo
