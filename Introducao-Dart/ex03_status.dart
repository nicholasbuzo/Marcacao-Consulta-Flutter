enum Status {
  agendada,
  confirmada,
  cancelada,
  realizada
}

void main() {
  int status = 1;

  switch (status) {
    case 1:
      print('Aguardando confirmação');
      break;
    case 2:
      print('Compareça no horário');
      break;
    case 3:
      print('Consulta cancelada');
      break;
    case 4:
      print('Consulta realizada');
      break;
    default:
      print('Atendimento concluído');
  }
}