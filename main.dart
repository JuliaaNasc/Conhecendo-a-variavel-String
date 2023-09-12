void main() {
  String palavras = 'JULIA NASC';
  palavras += ' É UMA ESTAGIARIA ';
  print('');
  print('A FRASE É: ${palavras}');

  String palavraDois = 'ARLYSTHON';
  print(palavras + ' e ' + palavraDois);
  print('');
  print(
      'A QUANTIDADE DE CARACTERES QUE TENM NA PRIMEIR FRASE É: ${palavras.length} E NA SEGUNDA FRASE É:  ${palavraDois.length}');
  print('');

  print('O PRIMEIRO CARACTERE É: ${palavras[0]}');
  print(
      'COM A ESPECIFICAÇÃO DE CADA CARACTERE FORMA Á FRASE: ${palavras[6] + palavras[7] + palavras[8] + palavras[9]} ');
  print('');
  print(
      'UMA OUTRA FORMA DE MOSTRAR UMA FRASE APENAS PELAS POSSIÇÕES DAS LETRAS: ${palavras.substring(6, 10)}');
  print('-------------------------------------------------------');
  print('e você tambem ${palavraDois}');

  String nomeCompleto = 'Júlia Vitória Costa Do Nascimento';
  List<String> lista = nomeCompleto.split(' ');
  print('A LISTA É: ${lista}');
  print('');
  print('A QUANTIDADE DE ELEMENTOD NESSA LISTA É: ${lista.length}');

  String resposta = lista[1];
  print('A POSIÇÃO DA PALAVRA SUGERIDA DEU COMO RESULTADO: ${resposta}');
  print('-------------------------------------------------------');
  print(
      'E A POSIÇÃO DO CARACTERE SUGERIDO DENTRO DESSA PALAVRA É: ${resposta[3]}');
  print('');

  String qualquer = 'julia';

// (O comando a seguir verifica se contem a letra sugerida)
  print(
      'ESTÁ VERIFICANDO O DEVIDO COMANDO E O RESULTADO É: ${qualquer.contains('a') || qualquer.contains('c')}');
  print('-------------------------------------------------------');
  print('');

// (O comaando a seguir verifica se está vazio)
  print(qualquer.isEmpty);
  print('-------------------------------------------------------');
  print('');

// (O comando a seguir verifica se NÃO está vazio)
  print(qualquer.isNotEmpty);
  print('-------------------------------------------------------');
  print('');

// (O comando a seguir verifica se termina com...)
  print(qualquer.endsWith('a'));
  print('-------------------------------------------------------');
  print('');

// (O comando a seguir verifica se começa com...)
  print(qualquer.startsWith('j'));
  print('-------------------------------------------------------');
  print('');

// (O comando a seguir verifica posição de determinado elemento)
  print(qualquer.indexOf('a'));
  print('-------------------------------------------------------');
  print('');
}
