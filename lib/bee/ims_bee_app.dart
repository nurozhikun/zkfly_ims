// import 'dart:convert';

import 'package:get/get.dart';
import 'package:zkfly/zkfly.dart';
import 'package:zkfly_ims/pbf/index.dart' as $bee;
import 'index.dart';

class ImsBeeApp extends ZkGetxApp {
  static ImsBeeApp get to => Get.find();
  ImsBeeApp() : super() {
    Get.put<ImsBeeApp>(this, permanent: true);
  }
  $bee.UserRes? user;
  $bee.MobileAppCfg? cfg;
  //can be override
  @override
  Future<void> init() async {
    await super.init();
    //init cfg
    try {
      cfg = $bee.MobileAppCfg.fromJson(
          shared.getString(ImsBeeKey.keyAppCfg.value));
    } catch (_) {}
    //init user
    try {
      user = $bee.UserRes.fromJson(
          ZkGetxStorage.to.getString(ZkValueKey.keyUsername.value));
    } catch (_) {}
  }

  Future<void> putHttpApi() async {}

  $bee.Header httpHeader({ZkCmd? cmd}) {
    return $bee.beeHeader(
      cmd: cmd?.cmd,
      jwt: user?.jwt,
    );
  }
}
