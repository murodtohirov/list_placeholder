/*
Create function func 
Create a list of n elements with odd numbers.
Argument int n
Return the List

*/

List func(int n) {
  List i = [];
  int s = 1;
  while (s < n) {
    i.add(s);
    s += 2;
  }
  return i;
}

void main() {
  print(func(10));
}
