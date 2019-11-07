// Challenge
// Implement Bubble Sort with list of integers

main() {
  print(bubbleSort([64, 34, 25, 12, 22, 11, 90]));
  print(bubbleSort([88, 18, 35, 9, 112, 56, 69]));
  print(bubbleSort([2]));
  print(bubbleSort([]));
}



List<int> bubbleSort(List<int> unsortedList) {
  if (unsortedList.length < 2){
    return unsortedList;
  }
  for (int i = 0; i < unsortedList.length; i++) {
    for (int j = 0; j < unsortedList.length - 1; j++) {
      if (unsortedList[j] > unsortedList[j + 1]) {
        int temp = unsortedList[j];
        unsortedList[j] = unsortedList[j + 1];
        unsortedList[j + 1] = temp;
      }
    }

  }
  return unsortedList;
}
