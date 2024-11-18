void main() {
  int a = 12;
  int b = 18;

  // Tinh UCLN
  int bigGest(int a, int b) {
    while (b != 0) {
      int temp = b;
      b = a % b;
      a = temp;
    }
    return a;
  }

  // Tinh BCNN
  int smalLest(int a, int b) {
    return (a * b) ~/ bigGest(a, b);
  }

  print('UCLN của $a và $b là: ${bigGest(a, b)}');
  print('BCNN của $a và $b là: ${smalLest(a, b)}');
}
