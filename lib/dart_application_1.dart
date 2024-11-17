bool isAdult = false;

// void main() {
// a statement is what U tell the computer to di and it ends;
// an expressio is a value or something that can be expressed as a value
// you calculate this using Bodmass
// also that follow precedence that is bodmass
// single line and multiline comment
/*print(5 / 4 + 2 - 4 * 2);
  print('Dart Follow Bodmass');*/

// VARIABLES
// Variables are place to store data and then to change it later
// the first value
//   print(19);

//   // second value
//   print(5);

//   print(19 * 5);
//   print(19 + 5);
//   print(19 - 5);
//

//  how to create a variables in dart
// <datatype>   <varuablename> = value

/* integer
     string
     double
     boolean
     this are the basic variable types
  */

// int firstvalue = 302;

// int secondvakue = 52;

// // first value
// print(firstvalue);

// // second value
// print(secondvakue);

// bool true or false
// not variable names cannot be keywords (A, B, C, D, V)

// not if you have dynamic u can put anyhting
// abs absolute value
// we have somany methods try and look and play with them
// at compile time the value is dynamic when ever you use dynamic
// but when the code is executing going back to string

// String isAdult = '10';
// // variable naming convention is cammel case

// print(isAdult);

// int firstValue = 20;

// print(firstValue);
// // you can use operator to give a value variables
// // short syntax -=
// firstValue = firstValue + 75;

// print(firstValue);

// string

// String greetings = 'hello world';

// print(greetings);
// // string inter polation ${}
// // we use curley braces if we want to access a method
// // to use dollar sign just use backslash
// // to break into new lines ... \n

// greetings = '${greetings.length} \$Usman';

// print(greetings);
// in dart every variable most have a type
// variables Var final cons

//   var someValue = 10;
//   final someValue3 = DateTime.now();
//   const someValue4 = 1033;

//   print(someValue);
//   print(someValue3);
//   print(someValue4);

//   print('----------------');

//   someValue = 10000;
//   // someValue3 = 101013;
//   // someValue4 = 909090;

//   print(someValue);
//   print(someValue3);
//   print(someValue4);

// nullable variables or
//optional variables
// this is what we call a null safety ?
// this means this is not null!
// String? someValue;
// print(someValue.runtimeType);
// someValue = 'Usman Umar Garba';
// print(someValue);
// someValue = null;
// print(someValue);

// Ternary operators
// if statement
// = this is assignment operator
// == this is relational operator

// }
// bool isAllowed = false;
void main() {
  // if statement

  // String someValue = 'Hii!';

  // if (someValue.startsWith('H')) {
  //   print('WOW');
  // } else {
  //   print('Nahhh');
  // }

  // to use ternary operators

  // print(someValue.startsWith('H') ? 'wow' : 'Nahh');

  // switch statememnt

  // switch (someValue) {
  //   case 'Hii!':
  //     print('Hello!');
  //   case 'Hii!!':
  //     print('Hello!!');
  //   case 'Hii!!!':
  //     print('Hello!!!');
  //   default:
  //     print('Yoooo');
  // }

  // String destinationZone = 'PQR';
  // double weightInkgs = 100;

  // double cost = 0;

  // // if (destinationZone == 'PQR') {
  // //   print('Shipping Cost: ${weightInkgs * 10}');
  // // } else if (destinationZone == 'XYZ') {
  // //   print('Shipping Cost: ${weightInkgs * 5}');
  // // } else if (destinationZone == 'ABC') {
  // //   print('Shipping Cost: ${weightInkgs * 7}');
  // // } else {
  // //   print('invalid destination Zone');
  // // }
  // // another Method to practice is
  // if (destinationZone == 'PQR') {
  //   cost = weightInkgs * 10;
  // } else if (destinationZone == 'XYZ') {
  //   cost = weightInkgs * 5;
  // } else if (destinationZone == 'ABC') {
  //   cost = weightInkgs * 7;
  // }
  // print('Shoping Cost: $cost');

  // Loops
  // for Loops
  // initalization; condition; increment/decrement

  // for (var i = 0; i < 10; i++) {
  //   print('Hello World $i');
  // }

  // Functions
  var name = printName();
  print(name.$3);
}

(int, String, bool, String) printName() {
  return (12, 'Usman', false, 'Umar');
}
