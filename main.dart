void main (){
  // create a random variable
  int number = -8;
  // check if the number is even and greater than zero
 if (number%2 == 0 && number >0){
   print ("This is a positive even number");
 }else if(number%2==0 && number<0){
   print("This is a negative even number");
 }else if (number%2==1 && number>0){
   print ("This is a positive odd number");
   // check if the number is less than zero and not even
 }else {
   print("This is a negative odd number");
 }
}