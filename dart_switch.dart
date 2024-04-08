import 'dart:io';

void main() {
  String? letter = (stdin.readLineSync()!);

  switch (letter) {
    case ("a"):
      print("The letter a is a vowel");
      break;
    case ("e"):
      print("The letter e is a vowel");
      break;
    case ("i"):
      print("The letter i is a vowel");
      break;
    case ("o"):
      print("The letter o is a vowel");
      break;
    case ("u"):
      print("The letter u is a vowel");
      break;
    default:
      print("The letter is a consonant");
  }
}
