import 'package:get/get.dart';

class HomePageController extends GetxController {
  var counter = 0.obs;

  void incrementCounter() {
    counter++;
  }
}