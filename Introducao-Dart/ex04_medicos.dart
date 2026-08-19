void main () {
    List<String> medicos = [
    'Dra. Paula - Cardiologia',
    'Dr. Carlos - Dermatologia',
    'Dra. Ana - Pediatria',
    'Dr. João - Cardiologia',
    'Dra. Maria - Neurologia',
  ];

  String especialidadeBusca = 'Cardiologia';

  for (String medico in medicos) {
    if (medico.contains(especialidadeBusca)) {
      print(medico);
    }
  }
}
