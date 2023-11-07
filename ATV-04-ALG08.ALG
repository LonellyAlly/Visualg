Algoritmo "ATV-04-ALG08"
Var
  op: caractere
  valor, total, saque: real

Inicio
  total <- 0

  repita
    escreval("Selecione uma das seguintes opções: ")
    escreval("1-Depósito")
    escreval("2-Saque")
    escreval("3-Saldo")
    escreval("x-Sair")
    leia(op)

    escolha op
      caso "1"
        escreval("Insira um valor para depósito:")
        leia(valor)
        se valor <= 0 entao
          escreval("Valor inválido")
        senao
          total <- total + valor
        fimse
      caso "2"
        escreval("Insira um valor para saque:")
        leia(saque)
        se (saque <= 0) ou ((total - saque) < 0) entao
          escreval("Valor inválido ou maior do que disponível na conta")
        senao
          total <- total - saque
          escreval("Saldo: ", total)
        fimse
      caso "3"
        escreval("Saldo: ", total)
    fimescolha
  ate op = "x"
FimAlgoritmo