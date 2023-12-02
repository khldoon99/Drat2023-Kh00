// // ignore_for_file: unused_local_variable

// import 'student.dart';
// import 'dart:io';

// //  3.Teacher class extends Person class  
// //  attributes : subject,students
// //  methods : addStudent(),removeStudent(),displayStudents(),displayInfo()

// class Teacher extends Person {

//   String subject = 'test';

//   List<Student> studentsList = [];

//   Teacher(String name, int age, String address, String password, String email, String phone, this.subject,List<Student> tryToAddStudent)
//       : super(name, age, address, password, email, phone){
//         addStudent(tryToAddStudent);
//       }

//   void addStudent(List<Student> tryToAddStudent) {
//     for (int i = 0; i < tryToAddStudent.length; i++) {
//       if (tryToAddStudent[i].major == subject){
//         studentsList.add(tryToAddStudent[i]);
//       }

//     }
//     print('Students added successfully');

//   }
//   void displayStudents(){
//     for(int i=0;i<studentsList.length;i++){
//       print('Student ${i+1} : ');
//       studentsList[i].displayInfo();
//     }
//   }


//   void displayInfo(){
//     print('Name : $name');
//     print('Age : $age');
//     print('Address : $address');
//     print('Subject : $subject');
//   }
// }


// void main(){
//   List<Student> studentsMain = [];
//   List<Teacher> teachersMain = [];

//   while (true) {
//     print('#'*50);
//     print('1- Add student');
//     print('2- Remove student');
//     print('3- Display students');
//     print('4-add teacher');
//     print('5- display teachers');

//     print('6- Exit');
//     print("Enter your choice : ");
//     int choice=0;
//     try {
//     choice=int.parse(stdin.readLineSync()!);
      
//     } catch (e) {
//       print(e);
//     }
//     if (choice == 1){
//       print('you are going to add new student');
//       print('Enter student name : ');
//         String name=stdin.readLineSync()!;
//       print('Enter student age : ');
//         int age=0;
//         try {
//           age=int.parse(stdin.readLineSync()!);
//         } catch (e) {
//           print(e);
//         }
//       print('Enter student address : ');
//         String address=stdin.readLineSync()!;
//       print('Enter student password : ');
//         String password=stdin.readLineSync()!;
//       print('Enter student email : ');
//         String email=stdin.readLineSync()!;
//       print('Enter student phone : ');
//         String phone=stdin.readLineSync()!;
//       print('Enter student tawjehi mark : ');
//         double tawjehiMark=double.parse(stdin.readLineSync()!);
//       Student student = Student(name, age, address, password, email, phone, tawjehiMark);
//       studentsMain.add(student);
//       print('Student added successfully');

//     }
//     else if (choice == 2){


//     }
//     else if (choice == 3){
//       print('you are going to display students');
//       for(int i=0;i<studentsMain.length;i++){
//         print('Student ${i+1} : ');
//         studentsMain[i].displayInfo();
//       }

//     }
//     else if(choice ==4){
//       print('you are going to add new teacher');
//       print('Enter teacher name : ');
//         String name=stdin.readLineSync()!;
//       print('Enter teacher age : ');

//         int age=int.parse(stdin.readLineSync()!);
//       print('Enter teacher address : ');

//         String address=stdin.readLineSync()!;
//       print('Enter teacher password : ');
        
//           String password=stdin.readLineSync()!;
//       print('Enter teacher email : ');

//         String email=stdin.readLineSync()!;
//       print('Enter teacher phone : ');
        
//           String phone=stdin.readLineSync()!;
//       print('Enter teacher subject : ');
          
//             String subject=stdin.readLineSync()!;
//       Teacher teacher = Teacher(name, age, address, password, email, phone, subject,studentsMain);
//       teachersMain.add(teacher);


//     }
//     else if (choice == 5){
//       print('you are going to display teachers');
//       for(int i=0;i<teachersMain.length;i++){
//         print('Teacher ${i+1} : ');
//         teachersMain[i].displayInfo();
//       }
//       print('Enter teacher number to display his students : ');
//       int teacherNumber=int.parse(stdin.readLineSync()!);
//       teachersMain[teacherNumber-1].displayStudents();
//     }
//     else if (choice == 6){
//       print('you are going to exit');
//       break;
//     }
//     else{
//       print('Wrong choice');
//     }


    
//   }

// }