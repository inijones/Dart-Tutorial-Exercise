import 'dart:math';

enum AudioState { playing, paused, stopped }

void main() {
  /// Code for calculating the quadratic equation in Dart
  const a = 1;
  const b = 17;
  const c = 72;

  num xPos = (-b + (sqrt((b * b) - (4 * a * c)))) / (2 * a);
  print(xPos);
  num xNeg = (-b - (sqrt((b * b) - (4 * a * c)))) / (2 * a);
  print(xNeg);

  /// Casting Down in Dart
  num SomeNumber = 3;
  final SomeInt = SomeNumber as int;
  print(SomeInt.isOdd);

  /// Calculating Student Score
  const attendanceScore = 90;
  const homeworkScore = 80;
  const examScore = 94;

  const attendance = (20 / 100 * attendanceScore);
  const homework = (30 / 100 * homeworkScore);
  const exam = (50 / 100 * examScore);

  const studentScore = attendance + homework + exam;

  print(studentScore);

  /// Boolean Comparison with logic operator
  const myAge = 24;
  const maryAge = 30;
  const bothTeenager =
      (myAge >= 13 && myAge <= 19 || maryAge >= 13 && maryAge <= 19);

  print(bothTeenager);

  const reader = 'Ini';
  const ray = 'Ray Wenderlich';
  const rayIsReader = (reader == ray);

  print(rayIsReader);

  /// Ternary
  (myAge >= 13 && myAge <= 19) ? print('Teenager') : print('Not a Teenager');

  
  const audioState = AudioState.playing;
  switch (audioState) {
    case AudioState.playing : print('Playing'); break;
    case AudioState.paused : print('Paused'); break;
    case AudioState.stopped : print('Stopped'); break;
  }



  final user = User();
  final password = Password();
  user.name = 'Ray';
  user.id = 42;

  print(user);
  print(user.toJson());

  print(password);
  print(password.toJson());


class User {
  String name = '';
  int id = 0;

  String toJson() {
    return '{"id": $id, name: $name}';
  }

  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }
}

class Password {
  String value = '';
  bool isValid() {
    if (value.length > 8) {
      return true;
    } else {
      return false;
    }
  }

  String toJson() {
    return 'value: $value';
  }

  @override
  String toString() {
    return 'Password(value: $value)';
  }
}

/*
/// Control Flow

/// For in loop
const myString = 'I love Dart';

for (var codePoint in myString.runes) {
  print(String.fromCharCode(codePoint));
}

var counter = 0;

  while (counter < 10) {
    print("counter is $counter");
    counter++;
  }

   for (var i = 1; i <= 10; i++) {
    var squared = i * i;
    print('The squared of $i is $squared');
  }

  const numbers = [1, 2, 4, 7];
  for (var number in numbers) {
    print(sqrt(number));
  }

  numbers.forEach((number) => print(sqrt(number)));

  const numbers = [1, 2, 4, 7];
  for (var number in numbers) {
    print(sqrt(number));
  }

  ///Challenge sqaure of 2
  numbers.forEach((number) => print(sqrt(number)));

  ///Fibonacci number

  const n = 10;
  var current = 1;
  var previous = 1;
  var done = 2;

  while (done < n) {
    final next = current + previous;
    previous = current;
    current = next;
    done += 1;
  }

  print("Fibonacci number $n is $current.");
*/

*/


