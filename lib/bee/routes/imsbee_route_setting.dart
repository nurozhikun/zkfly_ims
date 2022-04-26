// import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:zkfly/getxapp/index.dart';
import 'package:zkfly_ims/bee/index.dart';

class ImsBeeRouteSetting extends ZkGetfindView<ImsBeeFilter> {
  ImsBeeRouteSetting({Key? key = ImsBeeKey.imsKeyRouteSetting})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: ImsBeeAppBarSetting(),
      body: SettingAddrWidget(
        controller: controller,
      ),
    );
  }
}
