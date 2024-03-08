void main() {
  // Example of int data type
  int age = 25;
  print('Age: $age');

  // Example of double data type
  double height = 5.9;
  print('Height: $height feet');

  // Example of String data type
  String name = 'John Doe';
  print('Name: $name');

  // Example of List data type
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  print('Fruits: $fruits');

  // Example of accessing elements in a list
  print('First fruit: ${fruits[0]}');

  // Example of adding an element to the list
  fruits.add('Grapes');
  print('Fruits after adding Grapes: $fruits');

  // Example of Map data type
  Map<String, String> capitals = {
    'USA': 'Washington D.C.',
    'India': 'New Delhi',
    'UK': 'London'
  };
  print('Capitals: $capitals');

  // Example of accessing values in a map
  print('Capital of USA: ${capitals['USA']}');

  // Example of adding a key-value pair to the map
  capitals['France'] = 'Paris';
  print('Capitals after adding France: $capitals');
}
