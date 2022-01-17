import 'package:zkfly/zkfly.dart';
import 'package:zkfly_ims/pbf/index.dart' as $bee;
import 'package:zkfly_ims/net/index.dart';
import 'index.dart';

class ImsBeeFilter extends ZkGetxFilter {
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
    actionOf(ZkValueKey.keyLogin).insertOnPressLogin(_login);
  }

  void _login(String username, String password) {
    // var h = $bee.beeHeader();
    ImsBeeHttpApi.to.post(
      ImsFlyCmd.cmdAuthLogin,
      // $bee.beeHeader(jwt: ImsBeeApp.to.user?.jwt),
      ImsBeeApp.to.httpHeader(),
      inBody: $bee.Login(user: username, password: password),
      outBody: $bee.LoginAck(),
      callback: (h, resBody) {
        if (resBody is $bee.LoginAck) {
          //TODO
        }
      },
    );
  }
}
