/*
Create function func 
Create a list ranging from M to N with a step of K.
Argument int M, N, K
Return the List

*/
List func(int M, int N, int K) {
  List l = [];
  while (M < N) {
    M += K;
    l.add(M - K);
  }
  return l;
}

void main() {
  print(func(5, 12, 3));
}
