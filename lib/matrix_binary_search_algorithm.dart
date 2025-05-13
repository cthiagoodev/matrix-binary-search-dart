/// This function performs a binary search on a 2D matrix to find the target value.
int matrixBinarySearchAlgorithm(List<List<int>> matrix, int target) {
  if(matrix.isEmpty || matrix[0].isEmpty) return -1;

  int rows = matrix.length;
  int cols = matrix[0].length;

  int left = 0;
  int right = rows * cols - 1;

  while(left <= right) {
    int mid = (left + right) ~/ 2;

    int row = mid ~/ cols;
    int col = mid % cols;
    int value = matrix[row][col];

    if (value == target) {
      return mid;
    }

    if (value < target) {
      left = mid + 1;
    } else {
      right = mid - 1;
    }
  }

  return -1;
}