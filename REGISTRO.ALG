Algoritmo "registro"

tipo
    usuario = registro
            nome: caracter
            cpf: inteiro
            numCartao: inteiro
            cidadeo: caracter
            cidaded: caracter
    fimregistro
var
   lista_usuario : vetor[1..6] de usuario
   aux : inteiro

inicio
      //leitura de dados
      escreval("Cadastro de dados")
      para aux de 1 ate 1 faca

           escreval("Digite o nome do usuário: ")
           leia(lista_usuario[aux].nome)
      
           escreval("Digite o CPF: ")
           leia(lista_usuario[aux].cpf)
           
           escreval("Digite o numero do cartão: ")
           leia(lista_usuario[aux].numCartao)
           
           escreval("Digite a origem e destino da sua viagem")
           escreval("Cidade de origem: ")
           leia(lista_usuario[aux].cidadeo)
           
           escreval("Cidade de destino: ")
           leia(lista_usuario[aux].cidaded)
           
      fimpara
      
      //leitura de dados
      escreval("Cadastrado, confira seus dados.")
      para aux de 1 ate 1 faca

           escreva("Nome de usuário:")
           escreval(lista_usuario[aux].nome)
           escreva("CPF:")
           escreval(lista_usuario[aux].cpf)
           escreva("Numero do cartão:")
           escreval(lista_usuario[aux].numCartao)
           escreva("Cidade de origem: ")
           escreva(lista_usuario[aux].cidadeo)
           escreva(" -> Cidade de destino: ")
           escreval(lista_usuario[aux].cidaded)
           escreval("Boa viagem!!!")
      fimpara















Fimalgoritmo