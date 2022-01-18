// import 'package:zkfly/zkfly.dart';
import 'package:zkfly_ims/pbf/index.dart' as $bee;
import 'package:zkfly_ims/net/index.dart';
import 'index.dart';

class ImsBeeAction {
  void reqLogin(String username, String password) {
    ImsBeeHttpApi.to.post(
      ImsFlyCmd.cmdAuthLogin,
      ImsBeeApp.to.httpHeader(),
      inBody: $bee.UserReq(user: username, password: password),
      outBody: $bee.UserRes(),
      callback: (h, resBody) {
        if (resBody is $bee.UserRes) {
          ImsBeeApp.to.user = resBody;
        }
      },
    );
  }
}
