void main() {
  double valorConsulta = 250.00;
  double valorFinal;
  bool convenio = true;

  if (convenio) {
    valorFinal = valorConsulta * 0.85;
  } else {
    valorFinal = valorConsulta;
  }
  // formata com duas casas decimais e usa vírgula como separador decimal
  String valorFormatado = valorFinal.toStringAsFixed(2);
  print('O valor da consulta é: R\$ $valorFormatado');
}