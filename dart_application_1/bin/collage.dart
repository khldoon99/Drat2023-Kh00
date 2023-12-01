import 'dart:ffi';
import 'dart:io';

class Person {
String  name='' ; 
int    age =0;
String  address='';
String  id='';
String  _password ='';
String  _email =''; 
String  _phone ='';
Person(this.name,this.age,this.address,this._password,this._email,_phone);

void talk () {
print("Hello, my name is $name");

}
Void? displayInfo (){

print("name :$name");
print("age: $age");
print("address: $address");
}
}

class Student extends Person {


 }