import 'Person.dart';
//void main(){
//  const per = const Person('tom', 20,'Male');
//  per.work();
//
//  var rect = new Rectangle();
//  rect.width = 10;
//  rect.height = 20;
//  print(rect.area);
//  rect.area = 200;
//  print(rect.width);
//
//
//
//}

class Rectangle{
  num width,height;
  num get area=> width * height;
  set area (value){
    width = value / 20;
  }


}

class Logger{
  final String name;
  static final Map<String, Logger> _cache = <String, Logger>{};
  factory Logger(String name){
    if(_cache.containsKey(name)){
      return _cache[name];
    }else{
      final logger = Logger._internal(name);
      _cache[name] = logger;
      return logger;
    }
  }
  Logger._internal(this.name);

  void log(String msg){
    print(msg);
  }

}



//void main(){
//  Page.scrollDown();
//}
class Page{
  static int maxPage = 10;

  static int curt = 1;

  static void scrollDown(){
    curt = 1;
    print('scrollDown...');
  }
  void scrollUp(){
    curt ++;
    print('scrollUp...');
  }
}

void main(){
//  Person4 person = new Person4();
//  person ?.work();

//  类型转换
/*  var person;
  person = '';*/
//  person = new Person4();
//  (person as Person4).work();

/*
if(person is Person4){
  person.work();
}
*/

//级联操作 ..
/*new Person4()..name = 'Tome'
            ..age = 20
            ..work();
 */

 var person = new Person4();

 person();




}

class Person4{
  String name;
  int age;
  void work(){
    print('work...');
  }
  void call() {
    print('name is $name, age is $age');
  }
}




















