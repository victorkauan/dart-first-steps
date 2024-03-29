void main(List<String> arguments) {
  /// Documentation single-line comment

  /**
      Documentation multi-line comment
   **/

  // Persona information
  int age = 24;
  /*
  int age;
  age = 24;
  var age = 24;
  */

  /*
  int hexadecimalAge = 0x000018;
  int hexadecimalAge;
  hexadecimalAge = 0x000018;
  */

  double height = 1.7;
  /*
  double doubleAge = 24.0;
  var height = 1.7;

  double largeNumber = 780000000;
  double exponentialLargeNumber = 780e6; // 780 * 10 ^ 6
  */

  bool geek = true;
  /*
  var geek = true;
  bool ageEqualsToHeight = age == height;
  bool ageEqualsToDoubleAge = age == doubleAge;
  */

  const String name = "Victor Kauan";
  final String username = "VK";
  /*
  final String username;
  username = "VK";
  */
  bool ofLegalAge;

  // Defines whether the persona is of legal age
  if (age >= 18) {
    ofLegalAge = true;
  } else {
    ofLegalAge = false;
  }

  /*
  String greetingSentence = 'I\'m $username but my real name is: $name.\n'
    'Do I consider myself a geek? $geek.\n'
    'I\'m $age years old and $height meters tall.';

  String name1 = "Victor";
  String name2 = "Felipe";
  String name3 = "Paula";
  String name4 = "Mikael";
  String name5 = "Beatriz";

  List<String> nameList = ["Victor", "Felipe", "Paula", "Mikael", "Beatriz"];

  TODO: Create another personas with the mobile team
  */

  List<dynamic> victor = [age, height, geek, name, username];
  String dynamicGreetingSentence = 'I\'m ${victor[4]} but my real name is:'
      ' ${victor[3]}.\n'
      'Do I consider myself a geek? ${victor[2]}.\n'
      'I\'m ${victor[0]} years old and ${victor[1]} meters tall.\n'
      'Am I of legal age? $ofLegalAge';

  print(victor);
  print(dynamicGreetingSentence);

  // For loop examples
  for (int i = 1; i < 5; i++) {
    print("I completed $i lap(s).");
  }

  for (int i = 100; i > 0; i -= 6) {
    print("My current stamina is $i.");
  }

  // While loop example
  int whileStamina = 100;
  while (whileStamina > 0) {
    print("My current stamina is $whileStamina.");

    whileStamina -= 6;
  }

  // Do while loop example
  int doWhileStamina = 100;
  do {
    print("My current stamina is $doWhileStamina.");

    doWhileStamina -= 6;
  } while (doWhileStamina > 0);
}
