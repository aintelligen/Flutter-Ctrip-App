void main() {
  /*var student = new Student();

  student.name = 'Tom';
  student.age = 16;
  student.study();
  print(student._birthday);
  print(student.isAdult);*/

  Person person = new Student();
  person.age = 18;
  person.name = 'tom';
  if(person is Student){
    print('Student study...');
  }
  print(person.toString());
}


class Person{
  String name;
  int age;
  String _birthday = '2000-10-10';

  bool get isAdult => age > 18;

  void run () {
    print ('person run...');
  }

  @override
  String toString() {
    // TODO: implement toString
    return  '$name is $age';
  }
}

class Student extends Person{
  void study(){
    print('Student study...');
  }

  @override
  bool get isAdult => age > 15;

  @override
  void run() {
    print('student run ...');
  }

}