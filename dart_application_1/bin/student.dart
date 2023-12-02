// import 'dart:io';

// //  this pacage will contain 3 classes 
// //  1.Person class : 
// //  public attributes : name , age,address
// //  privet attributes : _id, _password,_email,_phone
// //  public methods : talk(),displayInfo()

// //  2.Student class extends Person class
// //  attributes : major,_gpa, _tawjehi_mark
// //  methods : calculateGPA(),determineMajor()



//  abstract class Person {
//   String name='';
//   int age=0;
//   String address='';
//   String _id='';
//   String _password='';
//   String _email='';
//   String _phone='';

//   Person(this.name, this.age, this.address,this._password,this._email,this._phone);

// //  abstract method 

//   void displayInfo() ;
// }

// class Student extends Person{
//   String major='test';
//   double _gpa=0.0;
//   double _tawjehi_mark=0.0;

//   Student(String name, int age, String address, String password, String email, String phone, this._tawjehi_mark)
//       : super(name, age, address, password, email, phone){
//         this.determineMajor();
//       }
//   void talk(){
//     print('i am student');
//   }
//   void displayInfo(){
//     print('Name : $name');
//     print('Age : $age');
//     print('Address : $address');
//     print('Major : $major');
//   }

//   String determineMajor(){
//     if (_tawjehi_mark >= 90) {
//       List majorList=["Science","Eng","Doctor"];
//       for(int i=0;i<majorList.length;i++){
//         print("Major ${i+1} is ${majorList[i]}");
//       }
//       print("Enter the number of the major you want to choose : ");
//       int majorNumber=int.parse(stdin.readLineSync()!);
//       major =  majorList[majorNumber-1];
//       return major;
//     } else if (_tawjehi_mark >= 80) {
//       major = "Commerce";
//        List majorList=["Art","Loyar","Commerce"];
//       for(int i=0;i<majorList.length;i++){
//         print("Major ${i+1} is ${majorList[i]}");
//       }
//       print("Enter the number of the major you want to choose : ");
//       int majorNumber=int.parse(stdin.readLineSync()!);
//       major =  majorList[majorNumber-1];
//       return major;
//     } else {
//        List majorList=["Sport","Teacher"];
//       for(int i=0;i<majorList.length;i++){
//         print("Major ${i+1} is ${majorList[i]}");
//       }
//       print("Enter the number of the major you want to choose : ");
//       int majorNumber=int.parse(stdin.readLineSync()!);
//       major =  majorList[majorNumber-1];
//       return major;
//     }

// }
// }
// //  Abstract class > : 

// void main() {
//   // Create a school
//   // Student student1 = Student("Ahmad", 18, "Amman", "123456", "email", "0799999999", 80);
//   // print(student1.determineMajor());
//   // print(student1.major);


// }