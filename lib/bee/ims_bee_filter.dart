import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:zkfly/zkfly.dart';
import 'index.dart';
// import 'package:zkfly_ims/pbf/index.dart' as $bee;
// import 'package:zkfly_ims/net/index.dart';
// import 'ims_bee_actions.dart';

class ImsBeeFilter extends ZkGetxFilter with ImsBeeSettingFilter, ImsBeeAction {
  ImsBeeFilter() : super() {
    Get.put<ImsBeeFilter>(this, permanent: true);
    _initBeeActions();
  }
  void _initBeeActions() {
    actionOf(ZkValueKey.keyLogin).insertOnPressLogin(reqLogin);
    //ImsBeeKey.ImsKeyRouteSettings
    insertOnPressed(
        ZkValueKey.keySetting, () => Get.to(() => ImsBeeRouteSetting()));
  }

  // @override
  // Future<int> login(String username, String password) async {
  //   // UserModel.singleton.saveUserInfo(jsonEncode(
  //   //     {'username': 'admin', 'jwttoken': 'token', 'tel': '13757151027'}));
  //   // print(UserModel.singleton.getUserInfo());
  //   return 0;
  // }
  @mustCallSuper
  @override
  void saveImsAddr(String addr) {
    // super.saveImsAddr(addr);
    ZkGetxStorage.to.setString("skey_ims_addr", addr);
  }
}
