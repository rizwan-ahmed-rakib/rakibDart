import 'dart:io';

class Person {
  var name = "Rizwan Ahmed Rakib";
  var age = 23;
  var gender = "male/female";
  var religion = 'muslim';
  var nationality = 'bangladeshi';
  print1() {
    print("my name is $name. i am $age years old");
   
  }
   print2() {
      stdout.write('i am $gender in gender and i am a $nationality  $religion');
    }
}
