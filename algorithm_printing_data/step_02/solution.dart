void main() {
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
  late List<dynamic> fields;

  for (var i = 0; i < students.length; i++) {
    final data = students[i];
    if (i == 0) {
      fields = data;
      continue;
    }

    for (var y = 0; y < data.length; y++) {
      print('${fields[y]}: ${data[y]}');
    }
    print('');
  }
}
