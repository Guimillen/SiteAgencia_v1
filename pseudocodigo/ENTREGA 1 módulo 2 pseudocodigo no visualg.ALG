Algoritmo "Entrega 1 Recode"
// Disciplina   : RECODEPRO MODULO 2 ENTREGA 1 INDIVIDUAL
// Professor   : Artur Brandt
// Aluno:      : Guilherme MIllen Azevedo


//Declaração das variáveis da matriz e do loop
Var
clientes:  vetor[1..3, 1..3] de caractere
texto: vetor[1..3] de caractere
dadoX: inteiro
dadoy: inteiro
cpf: caractere
procedimento queryClientes(cpfParam: caractere)
 inicio
   para dadoX de 1 ate 3 passo 1 faca
     se(cpfParam = clientes[dadoX, 3]) entao
       para dadoy de 1 ate 3 passo 1 faca
         escreval(texto[dadoy], clientes[dadoX, dadoy])
       fimpara
     fimse
   fimpara
fimprocedimento
// 1-NOME, 2-SOBRENOME, 3-CPF
Inicio
texto[1] <- "NOME DO CLIENTE: "
texto[2] <- "SOBRENOME: "
texto[3] <- "CPF: "
escreval("____________ CADASTRO DE CLIENTES E BUSCA POR CPF ___________")
para dadoX de 1 ate 3 passo 1 faca
  para dadoy de 1 ate 3 passo 1 faca
    escreva(texto[dadoy])
    leia(clientes[dadoX, dadoy])
  fimpara
  escreval()
fimpara
para dadoX de 1 ate 3 passo 1 faca
  para dadoy de 1 ate 3 passo 1 faca
    escreval(clientes[dadoX, dadoy])
  fimpara
  escreval("_________________________________________")
fimpara
escreval("_______ CONSULTAR CLIENTE POR CPF _______")
escreva("Informe o CPF do cliente: ")
leia(cpf)
queryClientes(cpf)
Fimalgoritmo