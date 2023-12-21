import 'dart:io';

void main() {
 Gn b=Gn("Avanti",88), c=Gn("gaju",8);
 print("${c.name} ${c.rollno}");
 print("${b.name} ${b.rollno}");

 // c.leap_year();
 // print("Enter to find sum");
 // var x=stdin.readLineSync();
 // int s=int.parse(x!);
 //  int p=sum(s);
 //  print(p);
//gajanan hello
  // av a=av();
  // a.fun();
  // a.leap_year();

  // largest();
 // var a=5, b=38;
 //
 //  print(sumTwoNO(a, b));

  print("${add(14,48)},${add(5,78)},${add(43,78)}");
}

int add(int a,int b)=>a+b;

void largest(){
  print("Enter The Three Number");
  var x=stdin.readLineSync();
  var y=stdin.readLineSync();
  var z=stdin.readLineSync();

  int a=int.parse(x!);
  int b=int.parse(y!);
  int c=int.parse(z!);
  if(a>b){
    if(a>c){
      print(a);
    }
    else {
      print(b);
    }  }
  else{
    if(c>b){
      if(c>a){
        print(c);
      }
      else{
        print(b);
      }
    }
    else{
      print(b);
    }
  }
}

int sumTwoNO(int a,int b){
  int c=a+b;
  return c;
}




int sum(int n){
 int i=1;
 int sum=0;
 while(i<=n){
   sum+=i;
   i++;
 }
 return sum;
}
class Gn {
  var s = 0;
  String name="";
  int rollno = 0;
  Gn(String name,int rollno){
       this.name=name;
       this.rollno=rollno;
  }

  void leap_year() {
    print("Enter the year to check Leap Year");
    var y = stdin.readLineSync();
    int year = int.parse(y!);
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        print("Leap Year");
      }
      else {
        print("Not Leap year");
      }
    }
    else {
      if (year % 4 == 0) {
        print("Leap year");
      }
      else {
        print("Not Leap year");
      }
    }
  }

}
// class av extends Gn{
//   void fun(){
//     print("We are together then only backchodi will run");
//   }

