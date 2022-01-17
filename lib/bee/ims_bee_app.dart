import 'dart:convert';

import 'package:get/get.dart';
import 'package:zkfly/zkfly.dart';
// import 'ims_bee_httpapi.dart';
import 'package:/zkfly_ims/models/index.dart';

class ImsBeeApp extends ZkGetxApp {
  ImsBeeApp() : super() {
    Get.put<ImsBeeApp>(this, permanent: true);
  }
  ImsUser? user;
  //can be override
  @override
  Future<void> init() async {
    await super.init();
    user = ImsUser.fromJson(
        jsonDecode(ZkGetxStorage.to.getString(ZkValueKey.keyUsername.value)));
  }

  Future<void> putHttpApi() async {}
}
