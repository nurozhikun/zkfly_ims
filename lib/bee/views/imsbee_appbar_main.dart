import 'package:flutter/material.dart';
import 'package:zkfly/zkfly.dart';
import 'package:zkfly_ims/bee/ims_bee_filter.dart';
import 'package:get/get.dart';

class ImsBeeAppBarMain extends ZkGetfindView<ImsBeeFilter>
    with ZkValueKeyMixin
    implements PreferredSizeWidget {
  ImsBeeAppBarMain({Key? key}) : super(key: key);
  @override
  Size get preferredSize => const Size.fromHeight(60.0);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text("home".tr),
      centerTitle: true,
      leading: buildLeading(context),
      actions: buildActions(context),
    );
  }

  Widget? buildLeading(context) {
    return Column(
      children: [
        SizedBox(
          width: 40,
          height: 40,
          child: IconButton(
            icon: const Icon(Icons.settings, size: 24.0),
            padding: const EdgeInsets.fromLTRB(0, 10, 0, 2),
            onPressed: () => controller.onPressed(ZkValueKey.keySetting),
          ),
        ),
        const Text(
          'setting',
          style: TextStyle(fontSize: 10),
        ),
      ],
    );
  }

  List<Widget> buildActions(context) {
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
          iconSize: 24,
          splashRadius: 20,
          onPressed: () => controller.onPressed(ZkValueKey.keyAdmin),
        ),
      ),
    ];
  }
}
