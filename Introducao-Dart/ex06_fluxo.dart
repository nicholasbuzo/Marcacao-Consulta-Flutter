void main() {
  String cpf = '123.456.789-00';
  bool medicoAtivo = true;
  String horarioEscolhido = '14:00';

  List<String> horariosDisponiveis = ['09:00', '10:30', '14:00', '16:00'];

  if (cpf.length != 14) {
    print('Agendamento não realizado: CPF inválido.');
  } else if (!medicoAtivo) {
    print('Agendamento não realizado: médico está inativo.');
  } else if (!horariosDisponiveis.contains(horarioEscolhido)) {
    print('Agendamento não realizado: horário indisponível.');
  } else {
    Map<String, dynamic> consulta = {
      'cpf': cpf,
      'medicoAtivo': medicoAtivo,
      'horario': horarioEscolhido,
      'status': 'agendada',
    };

    print('Agendamento realizado com sucesso!');
    print('Consulta: $consulta');
  }
}
