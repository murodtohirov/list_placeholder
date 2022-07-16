/*
Create function func 
Create a list of n elements, each element is power of 2.
Argument int n
Return the List

*/
List func(int n) {
  List a = [];
  int y = 0;
  while (y < n) {
    a.add(y * y);
    y += 1;
  }
  return a;
}

void main() {
  print(func(4));
}
