void main() {
  Map<String, dynamic> consulta = {
    'id': 1,
    'pacienteNome': 'João Silva',
    'medicoNome': 'Dra. Paula',
    'especialidade': 'Cardiologia',
    'data': '19/08/2026',
    'horario': '14:30',
    'status': 'Confirmada',
    'valor': 250.00,
    'observacoes': null,
  };

  print('========== COMPROVANTE DA CONSULTA ==========');
  print('ID: ${consulta['id']}');
  print('Paciente: ${consulta['pacienteNome']}');
  print('Médico: ${consulta['medicoNome']}');
  print('Especialidade: ${consulta['especialidade']}');
  print('Data: ${consulta['data']}');
  print('Horário: ${consulta['horario']}');
  print('Status: ${consulta['status']}');
  print('Valor: R\$ ${consulta['valor'].toStringAsFixed(2)}');
  print('Observações: ${consulta['observacoes'] ?? 'Paciente deve chegar com antecedência'}');
  print('==============================================');
}
