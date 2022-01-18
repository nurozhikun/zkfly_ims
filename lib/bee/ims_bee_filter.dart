import 'package:zkfly/zkfly.dart';
import 'package:zkfly_ims/pbf/index.dart' as $bee;
import 'package:zkfly_ims/net/index.dart';
import 'index.dart';
import 'ims_bee_actions.dart';

class ImsBeeFilter extends ZkGetxFilter with ImsBeeAction {
  ImsBeeFilter() : super() {
    _initBeeActions();
  }

  // @override
  // Future<int> login(String username, String password) async {
  //   // UserModel.singleton.saveUserInfo(jsonEncode(
  //   //     {'username': 'admin', 'jwttoken': 'token', 'tel': '13757151027'}));
  //   // print(UserModel.singleton.getUserInfo());
  //   return 0;
  // }

  void _initBeeActions() {
    actionOf(ZkValueKey.keyLogin).insertOnPressLogin(reqLogin);
  }
}
