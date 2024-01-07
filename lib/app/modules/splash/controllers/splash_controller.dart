import 'dart:async';
import 'package:flutter_new/app/modules/bottomBar/views/bottom_bar_view.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  //region Routes
  Routes() {
    Timer(Duration(seconds: 3), () {
      Get.offAll(() => BottomBarView());
    });
  }
  //endregion

  @override
  void onInit() {
    Routes();
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
