import 'package:get/get.dart';
import 'package:zkfly/zkfly.dart';
import 'ims_bee_httpapi.dart';

class ImsBeeApp extends ZkGetxApp {
  ImsBeeApp() : super() {
    Get.put<ImsBeeApp>(this, permanent: true);
  }
  //can be override
  // @override
  // Future<void> init() async {
  //   await super.init();
  //   Get.put<ImsBeeApp>(this, permanent: true);
  // }

  Future<void> putHttpApi() async {}
}
