// import 'dart:io';


// import 'dart:ffi';

void main () {
// //  we will use the comment to explain the code in the program
//   //  and the comment will not be executed
//   //  to add hint to the code we use the comment
//   // syntax of dart is similar to java and c++
//   //  data types in dart
//   //  variables declaration
//   //  logical operators
//   //  if else statement
//   //  switch statement
//   //  loops
//   //  functions
// //   //  classes
// //   //  objects
// //   //  inheritance
// //   //  polymorphism
// //   //  string : any thing inside the double quotes or single quotes is a string
// //   //  number : int  : 1,2,3,4,5,6,7,8,9,10
// //   //  number : double : 1.0,2.0,3.0,4.0,5.0,6.0,7.0
// //   //  boolean : true or false
// //   //  index :> position of the element in the list
// //   //  list : [1,2,3,4,5,6,7,8,9,10]
// //   //  map : {key:value} 
// //   //  methods :  tool that do some thing

// //   print("Hello World");

// //   //  variable declaration
// //   //  syntax : data_type variable_name = value;
// //   //  data_type : int , double , String , bool , List , Map
// //   int age = 20;
// //   print(age);
// //   //  double
// //   double salary = 1000.0;
// //   print(salary);
// //   //  String
// //   String name = "Ahmed";
// //   print(name);
// //   //  bool
// //   bool isMarried = false;
// //   print(isMarried);
//   //  List           [1,2,3,5,5,6,8,9,10]
// //   List<int> num1= [1,2,3,4,5,6,7,8,9,10];

// //   List anyThing = [1,1.0,'jx'];
// //   String name1 = 'Ahmed';

// //   //  Map > var that contain many values as keys and values
// //   Map person1= {
// //     'name':'ahmad',
// //     'age':20,
// //     'salary':1000.0
// //   };
// //   print(person1);


// //   //  dynamic var in dart
// //   dynamic x = 10;
// //   x= 10.0;
// //   x= 'g';
// //   print(x);


// //   //  final and const
// //   //  final :> var that can be assigned only once
// //   //  const :> var that can be assigned only once
// //   // final y = 10;
// //   // const z = 10;
// //   // y=20;
// //   // z= 20;


// //   //  null safety > null safety is a feature in dart that prevent the null value
// //   //  null : you declared var but you didint add value to it
// //   //  undef : you try to call a var that you didnt declare it 
// // //  nullable var
  // int? num2; 
  // num2=45;
  // print('num2 = $num2'); 
//اشارة ال $ هي استدعاء قيمة المتفير 



  // loops : for , while , do While,
  //  for loop > for(initialization;condition;increment/decrement)
  //  for is a loop that repeat the code for specific number of times
  //  while loop > while(condition)
  
  // int e= 0  ;
  // while (true) {
    
  
  // if (e==10) {
  //   continue;
    
  // }
  // print(e);
  // e++;

  // int i = 0;
  // bool isTrue = true;
  // while (isTrue){
  //   //  
  //   if(i==5){
  //     print('iam continue');
  //     i++;
  //     continue;
  //   }

  //   if(i==10){
  //     isTrue=false;
  //   }

  //   print(i);
  //   i++;
  // // }


  // take input from the user and save the value in var
  // print('Enter your name');
  // var input1 = stdin.readLineSync();
  // print('input1 = $input1');

// مثال اخر  

// print('enter your age');
// dynamic x = stdin.readLineSync();
// print('Your age = $x');


  
//   print('Welcome to our login app');
// while (true) {
//   print('--------'*25);
//   print('1- login');
//   print('2-Register');
//   print('3- Exit');
//  var choice  = stdin.readLineSync();
 
// if (choice=='1') {
//   print('i ma Login');
// }

// else if (choice=='2'){
// print('i am Register');

// }
// else if (choice=='3'){

// print('Dood day');
// break;
// }
// else {
// print('worng Choice please select');

// }


// // //  list method in dart 
// // List menu = ['exit',3,'register','exit'];
// // menu.remove('exit');
// // menu.toString();
// // String var2 = 'ahmed';
// // String var3 = 'ahmed 2 ';

// // String var4 = var2 + var3;
// // menu.add([1,2,3,4,5,6,7,8,9,10]);
// // // menu.removeAt(1);
// // // menu.removeLast();
// // List list3 = [1,2,3,4,5,6,7,8,9,10];
// // //  save the valus from index 3 to index 7 in list4
// // List list4 = list3.sublist(3, list3.length);
// // print(list4);
// // menu.removeRange(0, 1);

// // // menu =menu + [1,2,3,4,5,6,7,8,9,10];
// // // menu.addAll([1,2,3,4,5,6,7,8,9,10]);
// // print(menu);

// // //  string methods in dart 

// String newStr = 'i ma new string';
// print(newStr[5]);
// String birthDay = '12/10/2000';
// print(birthDay);
// print(birthDay.contains("1"));
// List newBirthDay= birthDay.split('/');
// print(newBirthDay[1]);

// //  home work :> 

// // print(menu[0] +5);
// // menu[0]+= 5;


// //   print('__'*50);
// //   print('Welcome to our login app ');
// //   List users = [];
// // while (true) {

// //   print('__'*50);
// //   print('1- Login');
// //   print('2- Register');
// //   print('3- Exit');

//   // map1= {
//   //   'name':name,
//   //   'age':age,
//   //   'pass':pass
//   // }
//   var choice = stdin.readLineSync();
//   if(choice=='1'){
//       print('i am login');
//       print('__'*50);
//       if (users !=[]){
//         print('inter your name');
//         var username= stdin.readLineSync();
//         print('inter your password');
//         var password= stdin.readLineSync();
//         for (var i = 0; i < users.length; i++) {
//           if(username == users[i]['name'] && password==users[i]['pass']){
//             print('welcome ${users[i]['name']}');
//             break;
//           }
//           else{
//             print('wrong username or password');
//           }
//         }
//       }
//       else{
//         print('there is no users please register');
//       }
      
// //   }
// //   else if(choice=='2'){
// //       print('iam req');
// //       print('__'*50);
// //       print('Enter your name');
// //       var name = stdin.readLineSync();
// //       print('Enter your age');
// //       var age = stdin.readLineSync();
// //       print('Enter your password');
// //       var pass = stdin.readLineSync();
// //       Map person = {
// //         'name':name,
// //         'age':age,
// //         'pass':pass
// //       };
// //       users.add(person);
// //       print(users);

// //   }
// //   else if(choice=='3'){

// //     print('good day');
// //     break;
// //   }
// //   else{
// //     print('wrong choice please select from the menu');
// //   }

// // }
// Map person2= {
//   'name':'ahmad',
//   'age':20,
//   'salary':1000.0
// };
// Map person3= {
//   'name':'ahmad',
//   'age':20,
//   'salary':1000.0
// };
// Map person4= {
//   'name':'ahmad',
//   'age':20,
//   'salary':1000.0
// };
// Map<int,Map>  allPersons= {
//   1:person2,
//   2:person3,
//   3:person4
// };
// // allPersons[3]?['salary']= 2000.0;


// //  arrow function > function that return one line of code

// //  delete person2 fro the allPersons map 
// allPersons.remove(1);

// person4.update('salary', (key) => 'test');
// print(person4);
// print(allPersons);


// print("please inter the name ");

// String? inputName = stdin.readLineSync();
// List beforeEdit = [];
// String AfterEdit(name){
// for (var i =0;i<name.length;i++){
//   if(name[i]=='h' || name[i]=='l'){
    
//     beforeEdit.add('*');
//   }
//   else{
//     beforeEdit.add(name[i]);
//   }
// }
// String collectCar= '';
// for (var i = 0; i < beforeEdit.length; i++) {
//   collectCar+=beforeEdit[i];
// }
// return collectCar;
// }
// print(AfterEdit(inputName!));

}  

//  class :> class is a blueprint to create objects
//  attributes :> var inside the class
//  methods(behavio)> function :> function inside the class

// //  object :> instance of the class

// Person personx =Person(name: 'ahmad',password: '123456');
// print('personx.name= ${personx.name}');
// print('personx.age= ${personx.age}');
// print('personx.salary= ${personx.salary}');
// print('personx.password= ${personx.password}');
// Person pers2 = Person(name: 'test');

// print(personx.callName('ali'));
// print(pers2.callName(personx.name!));


//    class Person {
//   //  attri
//   String? name;
//   int? age ;
//   double? salary;
//   String? password ;

//   Person({this.name ,this.age,this.salary,this.password});

//   //  deafult String method


//   //  methods

//   //  method to call the person name
//   String callName(String callername){

//     return ' ${name} is calling ${callername}';



// // //  take the name ,age,pass,main salary and selct the postion of the person [manager,developer,designer] 
// // //  if the person is manager add 500 to the main salary
// // //  if the person is developer add 300 to the main salary
// // //  if the person is designer add 200 to the main salary
// // print('enter your name');
// // String? name = stdin.readLineSync();
// // int? age;
// // while (true) {
// //   try {
// //   print('enter your age');

// //   age = int.parse(stdin.readLineSync()!);
// //   break;
// // } catch (e) {
// //   print(e);
// // }
// // }


// // print('enter your password');
// // String? pass = stdin.readLineSync();
// // double? mainsalary;
// // while (true) {
// //   try {
// // print('enter your main salary');

// //   mainsalary = double.parse(stdin.readLineSync()!);
// //   break;
// // } catch (e) {
// //   print(e);
// // }
// // }
// // print('enter your position');
// // print('1-manager');
// // print('2-developer');
// // print('3-designer');
// // String strPosition = '';

// // while (true) {
// //   try {
// // print('enter your position');

// // int? position = int.parse(stdin.readLineSync()!);
// // if(position==1){
// //   print('iam in if');
// //   strPosition = 'manager';
// // }
// // else if(position==2){
// //   print('iam in if 2');

// //    strPosition = 'developer';
// // }
// // else if(position==3){
// //   print('iam in if3');

// //    strPosition = 'designer';
// // }
// // else{
// //   print('wrong choice');
// // }
// // print(strPosition);

  
// //   break;
// // } catch (e) {
// //   print(e);
// // }
// // }
// // //  create a class person with the attributes name ,age ,password ,salary

// // Person employy1= Person(name: name,age: age,password: pass,position: strPosition);
// // employy1.salary = mainsalary;
// // print('employy1.name = ${employy1.name}');
// // print('employy1.age = ${employy1.age}');
// // print('employy1.password = ${employy1.password}');
// // print('employy1.salary = ${employy1.salary}');


// MacBook mac1 = MacBook('macbook pro', 'silver', 'mac os');
// print(mac1.name);
// print(mac1.color);
// print(mac1.os);
// print(mac1.test);
// mac1.displayInfo();
// Person person1 = Person(name: 'ahmsad',age: 20,password: '123456',position: 'manager');
// person1.salary = 1000.0;
// print(person1._salary);
// }

// class Person {
//   //  attri
//   String? name;
//   int? age ;
//   // ignore: prefer_final_fields
//   double _salary=0.0;
//   String? password ;
//   String? position;
//   //  priv att
//   // constructor
//   Person({this.name ,this.age,this.password ,this.position});


//   //  deafult String method

// // setter and getter
// //  setter :> method that set the value of the attri
// //  getter :> method that get the value of the attri
// //  setter syntax :> set attri_name(value){this.attri_name = value;}
// set salary(double salary){
//  if (position=='manager'){
//    this._salary = salary + 500;
//  }
//  else if(position=='developer'){
//    this._salary = salary + 300;
//  }
//  else if(position=='designer'){
//    this._salary = salary + 200;
//  }
//  else{
//    this._salary = salary;
//  }
// }

// double get salary{ return this._salary;}

//   //  methods

//   //  method to call the person name
//   String callName(String callername){



//     return ' ${name} is calling ${callername}';
//   }

// }


// class Laptop{
// String? name;
// String? color;
// String? test='test';

// Laptop(this.name,this.color);
// void displayInfo(){
//   print('the  ${this.name} is running');


// }


// class MacBook extends Laptop{
//   String? os;
//   MacBook( name, color,this.os):super(name,color);
// } 

// class Version extends MacBook{
//   String? version;
//   Version( name, color, os,this.version):super(name,color,os);
// }
// class Dell extends Laptop{
//   String? os;
  
//   Dell( name, color,this.os):super(name,color);
// }

// import 'student.dart';

// void main(){
//   print('object');
// Student person1 = Student('ahmed', 20, 'amman', '123456','email','pghone', 90.0);
// }

// homeWork#
// //   creat 3 classes 1 for laptop and 2 for macbook and version



