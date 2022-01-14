// import 'dart:ffi';
import 'dart:convert';
import 'package:zkfly/zkfly.dart';
import 'package:dio/dio.dart';
import 'package:zkfly_ims/pbf/index.dart' as $bee;
import 'package:protobuf/protobuf.dart' as $pbf;
import 'package:fixnum/fixnum.dart' as $fixnum;

class ImsBeeHttpDio {
  late final Dio dio;
  void initDio(BaseOptions? options) {
    dio = Dio(options);
  }

  // request(ZkCmd cmd) async {}
  Future<void> post(
    ZkCmd cmd,
    $bee.Header h, {
    $pbf.GeneratedMessage? inBody,
    $pbf.GeneratedMessage? outBody,
    Function($bee.Header h, $pbf.GeneratedMessage? resBody)? f,
  }) async {
    h.timestamp = $fixnum.Int64(DateTime.now().toUtc().millisecondsSinceEpoch);
    var opt = Options(headers: <String, dynamic>{
      FlyHttp.keyZkCmd: h.cmd,
      FlyHttp.keyZkJwt: h.jwt,
      FlyHttp.keyZkTimestamp: h.timestamp.toString(),
      FlyHttp.keyZkHeader: jsonEncode(h.toProto3Json()),
    });
    dio
        .post(
      cmd.path ?? '/',
      options: opt,
      data: jsonEncode(inBody?.toProto3Json()),
    )
        .then((response) {
      String? sv = response.headers.value(FlyHttp.keyZkHeader);
      if (sv != null) {
        h.mergeFromProto3Json(jsonDecode(sv));
      }
      sv = response.headers.value(FlyHttp.keyZkCmd);
      if (sv != null) {
        h.cmd = $fixnum.Int64.parseInt(sv);
      }
      sv = response.headers.value(FlyHttp.keyZkCode);
      if (sv != null) {
        h.code = $fixnum.Int64.parseInt(sv);
      }
      sv = response.headers.value(FlyHttp.keyZkTimestamp);
      if (sv != null) {
        h.timestamp = $fixnum.Int64.parseInt(sv);
      }
      sv = response.headers.value(FlyHttp.keyZkError);
      if (sv != null) {
        h.error = sv;
      }
      sv = response.headers.value(FlyHttp.keyZkJwt);
      if (sv != null) {
        h.jwt = sv;
      }
      if (response.data != null) {
        outBody?.mergeFromProto3Json(jsonDecode(response.data));
      }
      f?.call(h, outBody);
    }).catchError((e) {
      h.code = $fixnum.Int64(FlyHttp.retCodeErrorInRequest);
      h.error = e.toString();
      f?.call(h, outBody);
    });
  }
}
