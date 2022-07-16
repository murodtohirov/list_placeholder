/*
Create function func 
Construct a list of n elements, in descending order, each element being a power of 2.
Argument int n
Return the List

*/

List func(int n) {
  List a = [];
  while (0 < n) {
    a.add(n * n);
    n -= 1;
  }
  return a;
}

//wertwjer
void main() {
  print(func(4));
}
