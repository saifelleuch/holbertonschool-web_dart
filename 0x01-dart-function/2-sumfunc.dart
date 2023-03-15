int add(int a, int b){
  return (a + b);
}

int sub(int a, int b){
  return (a - b);
}


String showFunc(int a, int b) {
  int total = add(a, b);
  int diff = sub(a, b);
  return "Add $a + $b = $total\nSub $a - $b = $diff";
}