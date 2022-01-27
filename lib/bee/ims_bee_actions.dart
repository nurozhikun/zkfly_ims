// import 'package:zkfly/zkfly.dart';
import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:zkfly/zkfly.dart';
import 'package:zkfly_ims/pbf/index.dart' as $bee;
import 'package:zkfly_ims/net/index.dart';
import 'package:zkfly_ims/pbf/index.dart';
import 'index.dart';

class ImsBeeAction {
  void reqLogin(String username, String password) {
    // ImsBeeHttpApi.to.post(
    //   ImsFlyCmd.cmdAuthLogin,
    //   ImsBeeApp.to.httpHeader(),
    //   inBody: $bee.UserReq(user: username, password: password),
    //   outBody: $bee.UserRes(),
    //   callback: (h, resBody) {
    //     print(h);
    //     if (resBody is $bee.UserRes) {
    //       ImsBeeApp.to.user = resBody;
    //     }
    //   },
    // );
    Dio()
        .post(
            'https://www.fastmock.site/mock/52e1e190886514e88d2f311974d28f4f/sienect/login',
            data: jsonEncode({'username': username, 'password': password}))
        .then((value) {
      if (value.data['data']['verifySuccess']) {
        final userInfo = value.data['data']['userInfo'];
        ImsBeeApp.to.user = UserRes(
            user: userInfo['user'],
            jwt: userInfo['token'],
            permissions: ['admin'],
            tel: userInfo['tel']);
        ZkGetxStorage.to.setString(ZkValueKey.keyUsername.value,
            jsonEncode(value.data['data']['userInfo']));
        Get.back();
        snackBar('登录成功', true);
      } else {
        snackBar('登录失败', false);
      }
    });
  }
}
