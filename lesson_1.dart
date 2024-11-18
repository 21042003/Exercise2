void main() {
  int elecTric = -3;
  double monney = 0;

  if (elecTric <= 50 && elecTric >= 0) {
    monney = elecTric * 1.678;
  } else if (elecTric > 50 && elecTric <= 100) {
    monney = (50 * 1.678) + (elecTric - 50) * 1.734;
  } else if (elecTric > 100 && elecTric <= 200) {
    monney = (50 * 1.678) + (50 * 1.734) + (elecTric - 100) * 2.014;
  } else if (elecTric > 200 && elecTric <= 300) {
    monney =
        (50 * 1.678) + (50 * 1.734) + (100 * 2.014) + (elecTric - 200) * 2.536;
  } else if (elecTric > 300) {
    monney = (50 * 1.678) +
        (50 * 1.734) +
        (100 * 2.014) +
        (100 * 2.536) +
        (elecTric - 300) * 2.834;
  } else {
    print("Số điện không hợp lệ!");
  }
  print("Số tiền điện phải trả: ${monney} VND");
}
