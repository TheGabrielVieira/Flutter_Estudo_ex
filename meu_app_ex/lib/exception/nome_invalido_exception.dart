class NomeIvalidoException implements Exception {
  String error() => "Nome invalido";

  @override
  String toString(){
    return "NomeInvalidoException: ${error()}";
  }
}