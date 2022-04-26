import 'package:flutter/material.dart';
import 'package:zkfly/zkfly.dart';
import 'package:zkfly_ims/bee/index.dart';
import 'package:get/get.dart';

class ImsBeeAppBarSetting extends ZkGetfindView<ImsBeeFilter>
    with ZkValueKeyMixin
    implements PreferredSizeWidget {
  ImsBeeAppBarSetting({Key? key = ImsBeeKey.imsKeyRouteSetting})
      : super(key: key);
  @override
  Size get preferredSize => const Size.fromHeight(60.0);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text("setting".tr),
      centerTitle: true,
      leading: IconButton(
        icon: const Icon(Icons.arrow_back),
        onPressed: () => Get.back(),
      ),
    );
  }
}
