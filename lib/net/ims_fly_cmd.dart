import 'package:zkfly/zkfly.dart';

class ImsFlyCmd {
  static const cmdAuthLogin = ZkCmd(
    1,
    str: 'login',
    path: '/login',
  );
  static const cmdAuthLogout = ZkCmd(
    2,
    str: "logout",
    path: '/logout',
  );
  static const cmdMapThumbnails = ZkCmd(
    1001,
    str: 'map thumbnails',
    path: '/map/thumbnails',
  );
  static const cmdMapOnDetail = ZkCmd(
    1002,
    str: 'map on detail',
    path: '/map/onedetail',
  );
}
