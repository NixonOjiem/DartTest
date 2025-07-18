void main() {
  int checker = 1;

  if (checker == 0) {
    print(dummyFunction());
  } else {
    print(dummyFunction2());
  }
  checker++;
  if (checker == 0) {
    print(dummyFunction());
  } else {
    print(dummyFunction2());
  }
}

dummyFunction() {
  return 'checker is 0';
}

dummyFunction2() {
  return 'checker is not 0';
}
