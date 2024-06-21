 factorial(n){
   if (n == 0){
     return 1;
   }else {
     return n * factorial(n - 1);
   }
 }

void main(){
  var n = 4;
  if (n <= 0 ){
    print ("Please enter a valid positive integer.");
    return;
  }
  int result = factorial(n);
  print("The factorial of " + "$n" + " is: " + "$result");
}
