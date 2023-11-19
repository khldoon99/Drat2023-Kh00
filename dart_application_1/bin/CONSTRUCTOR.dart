// ignore_for_file: prefer_initializing_formals, file_names
void main(){
// print("helow from CONSTRUCTOR");
// Student student1 = Student.namedConstructor('ali', 20, 1);

// Animals animal1 = Animals('cat', 2, 'white');
// print(animal1.name);
// print(animal1.age);
// print(animal1.color);


// // what is constructor in dart ?
// // A constructor is a special method of a class or structure in object-oriented programming that initializes an object of that type. A constructor is an instance method that usually has the same name as the class, and can be used to set the values of the members of an object, either to default or to user-defined values.
// }


// class Student{
//   String? name;
//   int? age;
//   int? rollNo;

//   Student(){
//     "This is a constructor";
//   }

//   Student.namedConstructor(String nameCons, int ageCons, int rollNoCons){
//     this.name = nameCons;
//     this.age = ageCons;
//     this.rollNo = rollNoCons;
//   }
// }


// class Animals{
//   String? name;
//   int? age;
//   String? color;

//   Animals(String nameCons, int ageCons, String colorCons){
//     this.name = nameCons;
//     this.age = ageCons;
//     this.color = colorCons;
//   }

//   // class name =  employee
//   // class properties = name, age, salary

Employee emplo1 =Employee('ahmad', 28 , 255 ) ; 
print(emplo1.name);
print(emplo1.age);
print(emplo1.salary);

}

class Employee {

  String? name; 
  int? age; 
  double? salary; 

  Employee(String name, int age , double salary ){

this.name = name;
this.age = age;
this.salary=salary;

  } 
  

  
  

}