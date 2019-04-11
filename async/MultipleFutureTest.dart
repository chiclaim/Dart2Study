import 'dart:io';

main() {
  Future.wait([async01(), async02(), async03()]);
  print("end");
}

Future<int> async01() async {
  print("async01");
  sleep(Duration(seconds: 1));
  return 1;
}

Future<int> async02() async {
  print("async02");
  sleep(Duration(seconds: 1));
  return 2;
}

Future<int> async03() async {
  print("async03");
  sleep(Duration(seconds: 1));
  return 3;
}
