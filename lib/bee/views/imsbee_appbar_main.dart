import 'package:flutter/material.dart';
import 'package:zkfly/zkfly.dart';
import 'package:zkfly_ims/bee/ims_bee_filter.dart';
import 'package:get/get.dart';

// mixin ImsBeeAppBarMainFilter {}

class ImsBeeAppBarMain<T extends ImsBeeFilter> extends ZkGetfindView<T>
    with ZkValueKeyMixin
    implements PreferredSizeWidget {
  ImsBeeAppBarMain({Key? key}) : super(key: key);
  @override
  Size get preferredSize => const Size.fromHeight(50.0);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: buildTitle(),
      // centerTitle: true,
      leading: buildLeading(context),
      actions: buildActions(context),
    );
  }

  Widget buildTitle() {
    return Text("home".tr);
  }

  Widget? buildLeading(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: 40,
          height: 32,
          child: IconButton(
            icon: const Icon(
              Icons.settings,
              size: 18.0,
            ),
            padding: const EdgeInsets.fromLTRB(0, 10, 0, 2),
            onPressed: () => controller.onPressed(ZkValueKey.keySetting),
          ),
        ),
        Text(
          // 'setting'.tr,
          ZkValueKey.keySetting.value.tr,
          style: const TextStyle(fontSize: 10),
        ),
      ],
    );
  }

  List<Widget> buildActions(BuildContext context) {
    return [
      Container(
        width: 60,
        margin: const EdgeInsets.only(top: 4),
        child: IconButton(
          icon: Column(
            children: const [
              Icon(
                Icons.person,
                color: Colors.white,
              ),
              Text(
                'admin',
                style: TextStyle(fontSize: 10),
              ),
            ],
          ),
          iconSize: 18,
          splashRadius: 20,
          onPressed: () => controller.onPressed(ZkValueKey.keyAdmin),
        ),
      ),
    ];
  }
}
