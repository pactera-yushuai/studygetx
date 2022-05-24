import 'package:get/get.dart';

class HomePageController extends GetxController {
  var counter = 0.obs; // 语法糖
  var counter1 = RxInt(0); // 实际的类型
  var counterString = '0'.obs; // 语法糖
  var counterString1 = RxString('0'); // 实际的类型
  var counterList = [].obs; // 语法糖
  var counterList1 = RxList([]); // 实际的类型
  var counterDouble = 0.0.obs; // 语法糖
  var counterDouble1 = RxDouble(0.0); // 实际的类型

  void incrementCounter() {
    counter++;
    // counter.value = 1;
  }
}
