//Mixins  类型多继承 with， 继承顺序
//Mixins 不能有显示生命构成方法
//Mixins 类只能继承Object
/*
void main(){
  var student = new D();
  student.a();
  student.b();
  student.c();
}


 class A{
   void a(){
     print('a');
   }
}

class B{
  void b(){
    print('b');
  }
}

class C{
  void c(){
    print('c');
  }
}

class D extends A with B,C{

}
*/


//Mixins 模块化应用
/*
abstract class Engine{
  void work();
}

class OilEngine implements Engine{
  @override
  void work() {
    print('work with Oil ....');
  }
}

class ElectricEngine implements Engine{
  @override
  void work() {
    print('work with Electric....');
  }
}

class Tyre{
  String name;
  void run(){}
}

class Car = Tyre with ElectricEngine;
class Bus = Tyre with OilEngine;
*/


//操作符覆写
/*

void main(){
  var p1 = new Person(20);
  var p2 = new Person(27);
  print(p1>p2);
}

class Person{
  int age;
  Person(this.age);
  bool operator > (Person person){
    return this.age > person.age;
  }

  int operator [] (String str){
    if("age" == str){
      return age;
    }else{
      return 0;
    }
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is Person &&
              runtimeType == other.runtimeType &&
              age == other.age;

  @override
  int get hashCode => age.hashCode;
}
*/

//枚举
/*
void main(){
  var curt = Season.winter;
  switch(curt){
    case Season.spring:
      print('1-3月');
      break;

    case Season.summer:
      print('4-6月');
      break;
    case Season.autumn:
      print('7-9月');
      break;
    case Season.winter:
      print('10-12月');
      break;
  }
}
*/

enum Season{
  spring,
  summer,
  autumn,
  winter
}

//泛型 限制类型，减少代码重复
void main(){
  var list = new List<String>();
  list.add('ddd');
  list.add("1");

  var utils = new Utils();
  utils.put<String>("elemtns");
}


class Utils{
// 类方法使用泛型
  void put<T>(T element){
    print(element);
  }
 /* void putStr(String element){
    this.elementStr = element;
  }*/

}

















