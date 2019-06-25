// 变量和常量

void mapFn(key, value){
  print('key=$key, value=$value');
}

void main() {
  var a =10;
  final c = 20;
  const d = 20;

  num e = 10;
  int f = 20;
  double g = 3.0;

  String str1 = 'hello';
  String str2 = 'world';

  print("a + b = ${str1 + str2}");
  print("a + $str1");

  bool isTrue = true;
  print(isTrue);

  //  list
  var list = [1,2,3,4];
  list.insert(2, 6);
  print(list);
  //  map
  var map1 = {"first":"Dart", "second":"Python",};
  print(map1);

  map1.forEach(mapFn);

//    as map  转成key value
  var map2 = [1,2,3,4];
  print(map2.asMap());
// dynamic 泛型
  dynamic dyn = 20;

  var dynList = new List<dynamic>();
}


