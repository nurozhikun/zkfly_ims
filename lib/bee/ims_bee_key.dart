import 'package:zkfly/zkfly.dart';

class ImsBeeKey extends ZkValueKey {
  static const keyAppCfg = ImsBeeKey("app_cfg");
  static const imsKeyRouteSetting = ImsBeeKey("route_setting");
  const ImsBeeKey(String s) : super(s);
}
