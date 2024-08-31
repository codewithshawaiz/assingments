// void main(){
//   int marks=50;
//   int marks1=40;
//   var given =(marks+marks1);
//   print ("given");
//   //given=90
//   if (given>=50){
//     print ("posetive");
//   }else if(given<=50){
//     print ("negetive");
    
//   }else {
//     print ("zeero");
//   }

// }
// void main(){
//   int num=50;
//   double num2= 50/5;
//   var number =num+num2;
//   print ("number");
//  if (number % 2 == 0) {
//     print("$number is even.");
//   } else {
//     print("$number is odd.");
//   }  
// }
// void main (){
// var year =(2015);
//   if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
//     print("$year is a leap year.");
//   } else {
//     print("$year is not a leap year.");
//   }
// }
// void main (){
//   int num1=50;
//   int num2=20;
//   int num3=10;
//   if (num1 >= num2 && num1 >= num3) {
//    print ("largest = num1");
//   } else if (num2 >= num1 && num2 >= num3) {
//     print ("largest = num2");
//   } else {
//      print ("largest = num3");
//   }
// }
// void main(){
//   int year1 = 1905;
//   int year2 = 1700;
//   print('year1 : ${getCentury(year1)}');   //20
//   print('year2 : ${getCentury(year2)}');   //17
// }

// int getCentury(int year){
//   if(1 > year || 2005 < year){
//     return 0;
//   }
  
//   int century = year ~/ 100;
//   int temp = year % 100;
  
//   if(temp != 0){
//     century += 1;
//   }
  
//   return century;
// }
// void main(){

//   int num1=40;
//   int num2=15;
//   var number =(num1+num2);
//   print ("number");
//   //print result =55
//     if (number % 5 == 0 && number % 11 == 0) {
//     print("$number is divisible by both 5 and 11.");
//   } else {
//     print("$number is not divisible by both 5 and 11.");
//   }
// }
// void main(){
// int num1=15;
// int num2=6;
// var number=num1+num2;
// print ("number");
//   if (number % 3 == 0 || number % 7 == 0) {
//     print("$number is a multiple of 3 or 7.");
//   } else {
//     print("$number is not a multiple of 3 or 7.");
//   }

// }
void main(){
int eng = 72;
  int urdu = 82;
  int phy = 69;
  int che = 45;
  int sst = 88;

  int total = eng + urdu + phy + che + sst;
  //print(total);
  double percentage = (total / 356) * 100;
  //print(percentage);
  print('eng $eng');
  print('urdu $urdu');
  print('phy $phy');
  print('Chemistry $che');
  print('SST $sst');
  //print('TOTAL $total');
  if (percentage >= 75) {
    print("grade A");
  } else if (percentage >= 85) {
    print("grade A+");
  } else if (percentage >= 75) {
    print("grade B+");
  } else if (percentage >= 50) {
    print("grade D");
  } else if (percentage >= 90) {
    print("grade A+");
  } else {
    print("SORRY");
  }
  print('TOTAL $total');
  print('Percentage $percentage');
}




