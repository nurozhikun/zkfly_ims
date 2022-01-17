import 'dart:convert';

import 'package:get/get.dart';
import 'package:zkfly/zkfly.dart';
import 'package:zkfly_ims/models/index.dart';
import 'package:zkfly_ims/pbf/index.dart' as $bee;

class ImsBeeApp extends ZkGetxApp {
  static ImsBeeApp get to => Get.find();
  ImsBeeApp() : super() {
    Get.put<ImsBeeApp>(this, permanent: true);
  }
  ImsUser? user;
  //can be override
  @override
  Future<void> init() async {
    await super.init();
    user = ImsUser.fromJson(
        ZkGetxStorage.to.getJson(ZkValueKey.keyUsername.value));
  }

  Future<void> putHttpApi() async {}

  $bee.Header httpHeader({ZkCmd? cmd}) {
    return $bee.beeHeader(
      cmd: cmd?.cmd,
      jwt: user?.jwt,
    );
  }
}
