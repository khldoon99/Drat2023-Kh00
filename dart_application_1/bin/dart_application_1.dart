
void main() {
  //  محاور دراسة الكورس 
 //  we will use the comment to explain the code in the program
  //  and the comment will not be executed
  //  to add hint to the code we use the comment
  // syntax of dart is similar to java and c++
  //  data types in dart
  //  variables declaration
  //  logical operators
  //  if else statement
  //  switch statement
  //  loops
  //  functions
  //  classes
  //  objects
  //  inheritance
  //  polymorphism
  //  string : any thing inside the double quotes or single quotes is a string
  //  number : int  : 1,2,3,4,5,6,7,8,9,10
  //  number : double : 1.0,2.0,3.0,4.0,5.0,6.0,7.0
  //  boolean : true or false
  //  index :> position of the element in the list
  //  list : [1,2,3,4,5,6,7,8,9,10]
  //  map : {key:value} 
  //  methods :  tool that do some thing

print("Hello world");
  //  variable declaration
  //  syntax : data_type variable_name = value;
  //  data_type : int , double , String , bool , List , Map

   // int
int age = 20 ;
print(age);
  //double
  double salary = 1000.0;
  print(salary);
  //  String
  String name = "Ahmed";
  print(name);
  //  bool
  bool isMarried = false;
  print(isMarried);

  //  List
  List<int> num1= [1,2,3,4,5,6,7,8,9,10];
  List anyThing = [1,1.0,'jx'];
  String name1 = 'Ahmed';

  //  Map > var that contain many values as keys and values
  Map person1= {
    'name':'ahmad',
    'age':20,
    'salary':1000.0
  };
  print(person1);
  //  dynamic var in dart
  dynamic x = 10;
  x= 10.0;
  x= 'g';
  print(x);

  //  final and const
  // final int x = 5;
// يمكن تعيين قيمة x مرة واحدة فقط
// x = 10; // سيؤدي إلى خطأ


// const int y = 10;
// لا يمكن تعيين قيمة جديدة لـ y
// y = 20; // سيؤدي إلى خطأ

  //  final :> var that can be assigned only once
  //  const :> var that can be assigned only once
  // final y = 10;
  // const z = 10;
  // y=20;
  // z= 20;

  //  null safety > null safety is a feature in dart that prevent the null value
  //  null : you declared var but you didint add value to it
  //  undef : you try to call a var that you didnt declare it 
//  nullable var
  int? num2; 
  num2=5;
  print('num2 = $num2');
}