const boxes = [1, 2, 3, 4, 5];

// O(n^2)
void printArrayPairsNestedLoop(boxes) {
  for (int i = 0; i < boxes.length; i++) {
    for (int j = 0; j < boxes.length; j++) {
      print('Array Pairs: ${boxes[i]}, ${boxes[j]}');
    }
  }
}
