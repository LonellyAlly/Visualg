Algoritmo "ATV-04-ALG08"
Var
  op: caractere
  valor, total, saque: real

Inicio
  total <- 0

  repita
    escreval("Selecione uma das seguintes op��es: ")
    escreval("1-Dep�sito")
    escreval("2-Saque")
    escreval("3-Saldo")
    escreval("x-Sair")
    leia(op)

    escolha op
      caso "1"
        escreval("Insira um valor para dep�sito:")
        leia(valor)
        se valor <= 0 entao
          escreval("Valor inv�lido")
        senao
          total <- total + valor
        fimse
      caso "2"
        escreval("Insira um valor para saque:")
        leia(saque)
        se (saque <= 0) ou ((total - saque) < 0) entao
          escreval("Valor inv�lido ou maior do que dispon�vel na conta")
        senao
          total <- total - saque
          escreval("Saldo: ", total)
        fimse
      caso "3"
        escreval("Saldo: ", total)
    fimescolha
  ate op = "x"
FimAlgoritmo