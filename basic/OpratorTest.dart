main() {
  int a = 5;

  a ??= null; // ??=  如果是null 赋值给变量a，则a保持原来的值，如果不是null赋值给变量，则赋值成功

  print(a);
}
