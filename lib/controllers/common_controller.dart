import 'package:get/get.dart';

class CommonController extends GetxController {
  var commonString = ''.obs;
  void setCommonString(String temp) {
    commonString = RxString(temp);
  }
}
