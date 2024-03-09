// Task 1
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw Exception('Error: Division by zero');
  }
}

// Task 5
int stringLength(String string) {
  return string.length;
}

// Task 6
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null;
  }
}

void main() {
  print(addTwo(5, 3)); // Output: 8.0
  print(subtractTwo(8, 3)); // Output: 5.0
  print(multiplyTwo(4, 6)); // Output: 24.0
  print(divideTwo(10, 2)); // Output: 5.0
  print(stringLength("Hello")); // Output: 5
  print(getFirstElement([1, 2, 3])); // Output: 1
}
