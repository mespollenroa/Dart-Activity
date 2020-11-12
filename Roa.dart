import 'dart:io';

void main() {
  var num = 1;
  double L = 45.75;
  double U = 43.18;
  double D = 37.12;
  double B =  48.03;
  var total;
 

  
  print("Choose number only :") ;
  print("1. Cash ") ;
  print("2. Liter") ;
  var one = int.parse(stdin.readLineSync());
 
 
 if(num == one){
    print("You Choose Cash \n");
  }else{
    print("You Choose Liter \n");
  }
  print("What kind of fuel ? ") ;
  print("1. Leaded ") ;
  print("2. Unleaded") ;
  print("3. Diesel ") ;
  print("4. Bio-Diesel") ;
  var fuel = int.parse(stdin.readLineSync());
  if(fuel==1){
    print("Price of Leaded : ₱ 45.75");
  }else if(fuel==2){
    print("Price of Unleaded : ₱ 43.18");
  }else if(fuel==3){
  print("Price of Diesel : ₱ 37.12");
  }else if(fuel==4){
  print("Price of Bio-Diesel : ₱ 48.03");
  }else{
    print("out of the option");
  }
  print("How many liters do you want :");
  var omg = int.parse(stdin.readLineSync());
  print("How much is your money :");
  var my = int.parse(stdin.readLineSync());
  if(fuel==1){
  var fk = L * omg; 
    print("$omg Liters");
    print("Total Amount : ₱ $fk"); 
    if(fk > my){
      print("Your money is not enough");
    }
    var ok = my - fk ;
    print("Change : ₱ $ok");
  }else if(fuel==2){
    var xi = U * omg; 
  print("$omg Liters");
    print("Total Amount : ₱ $xi"); 
    if(xi > my){
      print("Your money is not enough");
    }
    var luh = my - xi ;
    print("Change : ₱ $luh");
  }else if(fuel==3){
    var ys = D * omg; 
    print("$omg Liters");
    print("Total Amount : ₱ $ys"); 
    if(ys > my){
      print("Your money is not enough");
    }
    var to = my - ys ;
    print("Change : ₱ $to");
  }else if(fuel==4){
    var zo = B * omg; 
    print("$omg Liters");
    print("Total Amount : ₱ $zo"); 
    if(zo > my){
      print("Your money is not enough");
    }
    var jn = my - zo ;
    print("Change : ₱ $jn");
  }else{
    print("Oops");
  }
}