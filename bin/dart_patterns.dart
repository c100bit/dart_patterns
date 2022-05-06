import 'package:dart_patterns/dart_patterns.dart';

void main(List<String> arguments) {
  final singleton1 = Singleton('My data');
  final singleton2 = Singleton('No data');
  print(identical(singleton1, singleton2));
  print('singelton1 - ${singleton1.data}');
  print('singelton2 - ${singleton2.data}');
}
