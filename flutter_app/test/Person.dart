class Person{
  final String name;
  final int age;
  final String gender;

  void work(){
    print('Name is $name, Age is $age, He is working');
  }

  const Person(this.name,this.age,this.gender);
}


class Person2{
  String name;
  int age;
  final String gender;

  void work(){
    print('Name is $name, Age is $age, He is working');
  }
  Person2(this.name,this.age,this.gender);
  Person2.widthMap(Map, map) : name = map['name'],gender = map['gender']{
    age = map['age'];
  }
}

class Person3{

}
