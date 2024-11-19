import 'dart:math';

void main() {
  double a = 0;
  double b = 1;
  double c = 2;

  //kiem tra xem có phải phương trình bậc hai không
  if (a == 0) {
    print("Không phải phương trình bậc hai");
  } else {
    double delta = pow(b, 2) - 4 * a * c;
    print("Delta = $delta");
    if (delta > 0) {
      double x1 = (-b + sqrt(delta)) / (2 * a);
      double x2 = (-b - sqrt(delta)) / (2 * a);
      print("Phuong trinh co hai nghiem phan biet:");
      print("x1 = $x1");
      print("x2 = $x2");
    } else if (delta == 0) {
      double x = -b / (2 * a);
      print("Phuong trinh co nghiem kep:");
      print("x = $x");
    } else {
      print("Phuong trinh vo nghiem.");
    }
  }
}
