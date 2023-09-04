# Algoritimo de impressão

## Motivação

Estava eu construindo um script para encontrar os alunos na qual estão próximo de expiração da ADF e com isso precisava faze a leitura de diversos csv. 
Lendo os arquivos exportados das plataformas identifiquei os arquivos tinham um padrão que após a leitura seria dividido em 2 partes: 

    - linha 1 Cabeçalho;
    - linha 2 em diante vinham os dados;

## Fases

**Esse desafio terá 3 fases sendo:**

1. Construção puro dart antes da versão 3
2. Construção usando alguns recursos do dart 3
3. Construção usando todo o poder do dart 3 e os destructions


## Desafio

Dados a lista abaixo: 

```dart
 final students = [
    [
      "id",
      "nome",
      "email",
      "cpf",
      "celular",
      "criado_em",
      "primeiro_acesso_em",
      "ultimo_acesso_em",
      "tags"
    ],
    [
      6227660,
      "Carlos ADF 2",
      "carlosADF@gmail.com",
      "000.010.000-00",
      1234567891011,
      "06/02/2023 16:28",
      "06/02/2023 19:09",
      "20/02/2023 20:30",
      "Jornada Full Stack"
    ],
    [
      8536595,
      "Marcus ADF 3",
      "marcusadf@gmail.com",
      "000.123.456-77",
      9876543211011,
      "16/05/2023 13:15",
      "16/05/2023 15:44",
      "04/09/2023 10:16",
      "Jornada Full Stack"
    ]
  ];
```


Gostaria que você faça a impressão dos dados de cada um dos dados mostrando o campo: valor para cada uma das linhas, ignorando o cabeçalho ex:

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


## ATENÇÃO
* Eu gostaria que você utiliza-se os dados do cabeçalho e não colocar o campo fixo tudo bem?
* Utilize a forma de construção sem utilizar nada do **Dart 3 (Destructions,pattern matching ou algo do tipo)**

