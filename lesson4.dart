
void main(List<String> args) {
  int a = 11;
  print(a.isEven);
  print(a.isOdd);

  int b = 11;
  print(a.compareTo(b));

  double c = 20.000000001;
  print(c.toInt());
  print(c.round());
  print(c.ceil());

  print(b.toDouble());

  String amount = "10";
  print(num.parse(amount));

 String  name = 'Hello world';
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.length);
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.trim());
  print(name.replaceAll('o', '5'));
  print(name.split('/'));
  print(name.substring(0,5));
  

  List array = [10,20,30,40,50,60,70,80];
print(array[0]);
print(array.last);
print(array.first);
print(array.length);
print(array.reversed.toList());

array.add(80);
print(array);

array.addAll([90,100,110]);
print(array);

array.insert(0, 'bayana');
print(array);

array.insertAll(0,[ 'bayana', 'itc']);
print(array);

array.remove('bayana');
print(array);

array.removeAt(4);
print(array);


//   var a = 10;
//   dynamic a2 = '10';
//   print(a is int);
//   print(a is! int);
//   print(a.runtimeType == int);
//   print(a.runtimeType != int);

//   int b = 10;
//   print(b > 5 && b > 9);
//   print(b > 5 || b > 9);
}
