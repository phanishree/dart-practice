///  Make both inputs named parameters.
void functionBasicsMiniExercise3() {
  String youAreWonderful({
    required String name,
    int numberPeople = 30,
  }) {
    return "You're wonderful, $name. $numberPeople people think so.";
  }

  print(youAreWonderful(name: 'Mary'));
}

//Optional parameters in function
String optionalParam(String name, String company, [String? totalComp]) {
  if (totalComp != null) {
    return "$name , $company , $totalComp";
  }

  return "$name , $company";
}

//Providing default values for params
void providingDefaultValues() {
  bool withinTolerance(int value, [int min = 0, int max = 10]) {
    //if no value is provided for min and max, 0 and 10 will be assigned by default
    return min <= value && value <= max;
  }

  print(withinTolerance(5));
  print(withinTolerance(15));
  print(withinTolerance(9, 7, 11));
  print(withinTolerance(9, 7));
}

//Naming parameters
//“To create a named parameter, you surround it with curly braces.”
bool nameParams(int value, {int min = 0, int max = 10}) {
  return value > min && value < max;
}

void main(List<String> args) {
  functionBasicsMiniExercise3();

  print(optionalParam("Phani", "Synamedia", "300K"));
  print(optionalParam("Phani", "Synamedia"));

  providingDefaultValues();

  nameParams(13,
      min: 2,
      max:
          26); //if you observe , we are naming the params . another thing to observe is we can provide default values also in the function definition for these named parama/args
}
