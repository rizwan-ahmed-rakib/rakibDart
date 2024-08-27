void main() {
  print("hellow hature engineers.");
  double age = 40;
  String name = "Rizwan Ahmed Rakib";
  bool status = true;

//////////////////////////////////////////////////////////////

  //list       it works like array and we can use same value sevaral time
  List arry = [
    'one year',
    'two years',
    'three years',
    'four years',
    'five years',
    'ten years',
  ];

  print("Hi, I am " + name + ". I am " + "$age" + "years old. ");

  print("meritorias status   $status for $arry");
  print("i am with my family for " + arry[2]);

/////////////////////////////////////////////////////////////////

  //Map    key and value
  Map person = {
    'name': 'Rizwan Ahmed Rakib',
    'age': 27,
    'gender1': 'male',
    'gender2': 'fimale',
  };

  print(person);
  print("your age is " + person['age'].toString());

////////////////////////////////////////////////////////////////////

  //set  it works like array/list and we can not use same value sevaral time

  Set wife = {'toma', 'zuma', 'apple', 'komla'};

  print(wife);

////////////////////////////////////////////////////////////
  ///

  ///rune
  final myname = 'Rizwan';
  // print("uni code of $myname is "+ myname.codeUnits);
  print("Unicode of $myname is " + myname.codeUnits.toString());
  print(myname.codeUnits);

  Runes imoji = Runes('\U+1F92A');
  print(imoji);
  //print(String.fromCharCode(imoji));
  print(String.fromCharCodes(imoji));

  Runes emoji = Runes('\u{1F92A}');
  Runes foko = Runes('\u{1F649}');
  print(emoji); // This prints the Unicode code point, not the emoji itself.

  // Convert the Runes to a string and print the emoji
  print(String.fromCharCodes(emoji));
  // print(String.fromCharCodes(foko +"hi my name is foko "));
  print(String.fromCharCodes(foko));
  print(String.fromCharCodes(foko) + "my name is foko");
  print("object");
  print(foko.runtimeType); //to show variable's data type
///////////////////////////////////////////////////////
  ///
  ///
  var person1 = 'tabla';
  var personx = person1 is! String;
  print(personx); //false
  var persony = person1 is String;
  print(persony); //true

  String color = 'red';
  var result = color == 'red' ? 'color is red' : 'color is not red';
  print(result);

  if (color == 'blue') {
    result = 'color is red';
  } else {
    result = 'color is not red';
  }
  print(result);
  //////////////////////////////////////////////////////////////
  ///
  int? power;
  var p = power ?? 255;
  print(p); //255
  power = 55;
  var pp = power ?? 255;
  print(pp); //55

  ////////////////////////////////
  ///
  String connection = "connected";
  if (connection == "connectes") {
    print('connected');
  } else if (connection == 'waiting') {
    print('waiting');
  } else {
    print('disconnected');
  }
  ////////////////////////////////////////
  ///
  switch (connection) {
    case 'connected':
      print('connected');
      break;
    case 'waiting':
      print('waiting');
      break;
    default:
      print('disconnected');
  }
  /////////////////////////////////////////////////
  ///
  String a = 'my';
  String b = 'name';
  String c = 'is';
  String d = 'Rakib';
  print("$a $b $c $d");

  List e = ['my ', 'name ', 'is ', 'RA Rakib'];
  print(e.join());

  ///////////////////////////////////////////////////
  ///
  addNumbers() {
    print(100 + 10);
  }

 print(addNumbers());

  addNumberss() {
    int a = 9;
    int b = 10;
    print(a + b);
     return a+b;
  }
  print(addNumberss());
  // resultFunction(addNumbers);
  resultFunction(addNumberss,addNumbers);
}

resultFunction( function, f) {
  function();
  f();
}
