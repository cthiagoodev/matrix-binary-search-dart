import 'package:matrix_binary_search/matrix_binary_search_algorithm.dart';

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('Informe o número a ser buscado.');
    return;
  }

  int target = int.tryParse(arguments[0]) ?? -1;

  var matrix = [
    [1, 3, 5],
    [7, 9, 11],
    [13, 15, 17],
  ];

  int result = matrixBinarySearchAlgorithm(matrix, target);

  if (result != -1) {
    int cols = matrix[0].length;
    int row = result ~/ cols;
    int col = result % cols;
    print('Encontrado em matrix[$row][$col]');
  } else {
    print('Não encontrado.');
  }
}
