import 'dart:math';

void main(){
  var sideA = 4;
  var sideB = 4; 
  var sideC = 4;
   if (sideA <= 0 || sideB <= 0 || sideC <= 0){
      print("Error: All side lengths must be positive numbers.");
   }
  else if ((sideA + sideB) <= sideC || (sideA + sideC) <= sideB || (sideB + sideC) <= sideA ){
    print ("Error: The given sides do not form a triangle.");
  }
  double SemiPerimeter = ((sideA + sideB + sideC) / 2);
  double Area = SemiPerimeter * (SemiPerimeter - sideA) * (SemiPerimeter - sideB) * (SemiPerimeter - sideC);
  print(Area);
}

