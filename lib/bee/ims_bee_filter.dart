import 'package:zkfly/zkfly.dart';

class ImsBeeFilter extends ZkGetxFilter {
  ImsBeeFilter() : super();

  @override
  Future<int> login(String username, String password) async {
    // UserModel.singleton.saveUserInfo(jsonEncode(
    //     {'username': 'admin', 'jwttoken': 'token', 'tel': '13757151027'}));
    // print(UserModel.singleton.getUserInfo());
    return 0;
  }
}
