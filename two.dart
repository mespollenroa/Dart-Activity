import 'dart:io';
bool checkFib(List<int> list){
  for(int hot = 2; hot < list.length; hot++){ 
   if ((list[hot - 1] + list[hot - 2]) != list[hot]){
      return false;
   }      
  }
   return true;
}
void main() {
	print("Fibbonacci Checker\n");
  List<int> list = new List();
  print("Enter the size of list (the size must be greater than 3 less than 10): ");
  int sizes = int.parse(stdin.readLineSync());
  if(sizes < 3 || sizes > 10){
    print("Invalid size");
  }else{
    for(int hot = 0; hot < sizes;hot++){
      int x = hot+1;
      print("Enter number $x: ");
      list.add(int.parse(stdin.readLineSync()));
    }
    print(list);
    print(checkFib(list));
  }  
}