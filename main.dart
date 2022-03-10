main() {
  String firstName = 'RAMEEZ';
  String lastName = 'KAYANI';

  double farenheit = 86;
  double celsius = (farenheit - 32) / 1.8;
  print(celsius);

  int x = 1;
  int y = x++;
  int z = --y;
  print(x);
  print(y);
  print(z);
  int a = 10;
  print('$a');
  print('\$a');
  print('\$$a');
  String title = 'Dart course';
  //upper and lower case converision using following funcation
  print(title);
  print(title.toUpperCase());
  print(title.toLowerCase());
  print(title.length);
  print(firstName);
  print(lastName);
  int age = 23;
  print(age);
  double height = 5.11;
  print(height);
  //
  // sting concattenation

  print("My Name is  " +
      firstName +
      ' ' +
      lastName +
      "im " +
      age.toString() +
      "years old. i m" +
      height.toString() +
      "metre tall. next year i will " +
      (age + 1).toString() +
      "old");
  //string interploation

  print(
      "My Name is  $firstName $lastName. i'm $age years old. i'm $height metr tall. Next year, i will ${age + 1} old ");
}
