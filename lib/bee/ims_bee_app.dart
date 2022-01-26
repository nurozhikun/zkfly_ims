// import 'dart:convert';

import 'dart:convert';

import 'package:get/get.dart';
import 'package:zkfly/zkfly.dart';
// import 'package:zkfly_ims/models/index.dart';
import 'package:zkfly_ims/pbf/index.dart' as $bee;

class ImsBeeApp extends ZkGetxApp {
  static ImsBeeApp get to => Get.find();
  ImsBeeApp() : super() {
    Get.put<ImsBeeApp>(this, permanent: true);
  }
  $bee.UserRes? user;
  //can be override
  @override
  Future<void> init() async {
    await super.init();
    print(jsonDecode(
        ZkGetxStorage.to.getString(ZkValueKey.keyUsername.value))['user']);
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
