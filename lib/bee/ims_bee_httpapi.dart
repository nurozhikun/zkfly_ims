import 'package:get/get.dart';
import 'package:zkfly/zkfly.dart';
import 'package:zkfly_ims/pbf/index.dart';
import 'package:dio/dio.dart';

class ImsBeeHttpApi extends ZkGetxHttpApi with ImsBeeHttpDio {
  static ImsBeeHttpApi get to => Get.find();

  // final ImsBeeHttpDio dio;
  ImsBeeHttpApi(BaseOptions? opt) : super() {
    initDio(opt);
    Get.put<ImsBeeHttpApi>(this, permanent: true);
  }
}
