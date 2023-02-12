import 'dart:math';

void main() {
  print("Hello, Dart !");
  print("Hello, Flutter !");

  print(22 /
      7); //gives the answer as a decimal. default integer division is not applicable here.

  print(22 ~/ 7); //syntax for integer division.

  print(max(5, 4)); //inbuilt function from math library of dart

  print(min(99, 1001)); //inbuilt function from math library of dart

  print(sqrt(4));

  int number = 10;
  print(number.isEven);
  print(10.4.round());

  num myNumber;
  myNumber = 10;
  myNumber =
      10.4; //here, we can change the type of the number because, we defined the number as 'num'

  dynamic dynamicVariable;
  dynamicVariable = 10;
  dynamicVariable = 10.2;
  dynamicVariable = 'string can also be assigned';
  print(dynamicVariable);

  var someNumber;
  someNumber = 23;
  someNumber = 12.3;
  //Type safety is applicable here too. we can't assign a string or character here.

  const constantVariable = 45;

  final dateTime = DateTime.now();
  print(dateTime);

  int num43 = 45;
  print(num43 is bool);
  print(num43 is double);

  //Type Conversion
  /**
   * In dart, we need to specify strictly which type do we want to convert into.
   */

  double doubleVar = 10.3;
  int intVar = doubleVar.toInt();

  //StringBuffer
  final message = StringBuffer();
  message.write('Hello');
  message.write(' my name is ');
  message.write('Ray');
  print(message.toString());

  //Interpolation
  const name = 'Ray';
  const introduction = 'Hello my name is $name';
  print(introduction);
}

//NOTES
/**
 * “ In fact, Dart doesn’t have the primitive variable types that exist in some languages. Everything is an object.
 *  Although int and double look like primitives, they’re subclasses of num, which is a subclass of Object.”
 * 
 * “Dart is a type-safe language”
 * 
 */




//COMMANDS
/**
 * shift + option + f = dart format
 */