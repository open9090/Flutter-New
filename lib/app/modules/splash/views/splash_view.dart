import 'package:flutter/material.dart';
import 'package:flutter_new/app/utils/colors.dart';
import 'package:get/get.dart';

import '../../../commonWidgets/commonText.dart';
import '../../../utils/assets.dart';
import '../../../utils/globalVeriables.dart';
import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SplashController>(
      init: SplashController(),
      assignId: true,
      builder: (logic) {
        return Scaffold(
          backgroundColor: AppColor.appColor,
          body: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(AppImages.flutterLogo, height: 150, width: 150),
                SizedBox(height: 30),
                CommonText.bold(text: 'Flutter New', fontSize: 35.0),
              ],
            ),
            height: H,
            width: W,
          ),
        );
      },
    );
  }
}
