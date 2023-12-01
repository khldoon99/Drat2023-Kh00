// //  static in class



// class mathEquations{
//   static double gravity = 9.8;

//    double pi = 3.14;

//   double calculateArea(double length, double width){
//     return length*width;
//   }

// }

// class ForceEquation extends mathEquations{

//   double calculateForce(double mass){
//     return mass*mathEquations.gravity;
//   }
// }
// //  polymorphism: >  overloading : same method name with different parameters


// void main(){
//   ForceEquation forceEquation = ForceEquation();
//   print(forceEquation.calculateForce(10));
//   print(forceEquation.calculateArea(10, 20));
// }