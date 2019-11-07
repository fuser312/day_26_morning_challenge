import 'main.dart';
import 'package:test/test.dart';

void main() {
  test("Test Cases for Bubble Sort", (){
    expect(bubbleSort([64, 34, 25, 12, 22, 11, 90]), [11, 12, 22, 25, 34, 64, 90]);
    expect(bubbleSort([88, 18, 35, 9, 112, 56, 69]), [9, 18, 35, 56, 69, 88, 112]);
    expect(bubbleSort([8]), [8]);
    expect(bubbleSort([4]), [4]);
  });
}