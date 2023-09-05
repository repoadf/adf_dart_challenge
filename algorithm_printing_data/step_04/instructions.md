# Algoritimo de impressão

## Motivação

Estava desenvolvendo um script para identificar alunos que estão próximos da expiração da ADF e, para isso, precisei realizar a leitura de vários arquivos CSV. 

Durante a análise dos arquivos exportados das plataformas, observei que eles seguiam um padrão que, após a leitura, poderia ser dividido em duas partes:

    - linha 1 Cabeçalho;
    - linha 2 em diante vinham os dados;


## Desafio

Por favor, realize a impressão dos dados de cada linha do array alunos, exibindo o campo: valor para cada uma delas, ignorando o cabeçalho, conforme o exemplo abaixo:

```
id: 6227660
nome: Carlos ADF 2
email: carlosADF@gmail.com
cpf: 000.010.000-00
celular: 1234567891011
criado_em: 06/02/2023 16:28
primeiro_acesso_em: 06/02/2023 19:09
ultimo_acesso_em: 20/02/2023 20:30
tags: Jornada Full Stack
```

## Estudo
Com o Dart 3 foram adicionados um recurso de destructions onde você pode extrair dados de uma variavel evitando a criação de variáveis desnecessárias

```dart
var [primeiro, segundo, ...resto] = ['Rodrigo', 'Rahman', 'Almeida', 'Academia', 'do', 'Flutter'];
```

Se fosse antes do dart 3 para extrair esse array teriamos que fazer assim:

```dart
var lista = ['Rodrigo', 'Rahman', 'Almeida', 'Academia', 'do', 'Flutter'];

var primeiro = lista.removeAt(0);
var segundo = lista.removeAt(0);
var resto = lista;

print(primeiro);
print(segundo);
print(resto);
```

Pensando nisso agora construa o mesmo recurso criado no passo anterior porém utilizando tudo que o **Dart 3** pode te propor 


## ATENÇÃO
1. Nessa fase do desafio você deve utilizar todos os recursos no Dart 3
1. Eu gostaria que você utiliza-se os dados do cabeçalho e não colocar o campo fixo tudo bem?
