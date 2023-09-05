# Algoritmo de impressão

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
Com o Dart 3 foram adicionados algumas extensions em Iterable (nonNulls, firstOrNull, lastOrNull, singleOrNull, elementAtOrNull e **indexed**)

indexed é um recurso bem interessante que traz a possibilidade de em um loop do tipo for você receber um record com index e o objeto ex: 

```dart
var listaNomes = ['Rodrigo'];

for(final (index, value) in listaNomes.indexed){
  print('$index = $value');
}
```

Pensando nisso agora construa o mesmo recurso criado no passo anterior porém utilizando esse novo recurso do Dart 3


## ATENÇÃO
1. Nessa fase do desafio você deve utilizar o recurso de indexed adicionado no Dart 3
1. Eu gostaria que você utiliza-se os dados do cabeçalho e não colocar o campo fixo tudo bem?
