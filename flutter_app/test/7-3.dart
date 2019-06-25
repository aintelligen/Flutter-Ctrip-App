/*
void main(){
var student = new Student("Tom", 'male');
print(student.name);
}

class Person{
  String name;

  Person(this.name){
    print('Perons');
  }

  Person.withName(this.name);
}

class Student extends Person{
  int age;
  final String gender;
   Student(String name,String g): gender=g ,super(name);
}
*/
//抽象类
/*
void main(){
  var student = new Student();
  student.run();
}

abstract class Person{
  void run();
}

class Student extends Person{
  @override
  void run() {
    print('student run..');
  }
}
*/

//接口
void main(){
  var student = new Student();
  student.run();
}

//接口 抽象类当接口
abstract class Person{
  void run();
}

class Student implements Person{
  @override
  void run() {
    print('student run..');
  }
}
