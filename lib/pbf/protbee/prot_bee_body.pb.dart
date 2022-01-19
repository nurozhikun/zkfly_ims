///
//  Generated code. Do not modify.
//  source: prot_bee_body.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class UserReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protbee'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  UserReq._() : super();
  factory UserReq({
    $core.String? user,
    $core.String? password,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory UserReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserReq clone() => UserReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserReq copyWith(void Function(UserReq) updates) => super.copyWith((message) => updates(message as UserReq)) as UserReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserReq create() => UserReq._();
  UserReq createEmptyInstance() => create();
  static $pb.PbList<UserReq> createRepeated() => $pb.PbList<UserReq>();
  @$core.pragma('dart2js:noInline')
  static UserReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserReq>(create);
  static UserReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class UserRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protbee'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jwt')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissions')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tel')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiredTime')
    ..hasRequiredFields = false
  ;

  UserRes._() : super();
  factory UserRes({
    $core.String? user,
    $core.String? jwt,
    $core.Iterable<$core.String>? permissions,
    $core.String? tel,
    $fixnum.Int64? expiredTime,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (jwt != null) {
      _result.jwt = jwt;
    }
    if (permissions != null) {
      _result.permissions.addAll(permissions);
    }
    if (tel != null) {
      _result.tel = tel;
    }
    if (expiredTime != null) {
      _result.expiredTime = expiredTime;
    }
    return _result;
  }
  factory UserRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserRes clone() => UserRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserRes copyWith(void Function(UserRes) updates) => super.copyWith((message) => updates(message as UserRes)) as UserRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserRes create() => UserRes._();
  UserRes createEmptyInstance() => create();
  static $pb.PbList<UserRes> createRepeated() => $pb.PbList<UserRes>();
  @$core.pragma('dart2js:noInline')
  static UserRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserRes>(create);
  static UserRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jwt => $_getSZ(1);
  @$pb.TagNumber(2)
  set jwt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJwt() => $_has(1);
  @$pb.TagNumber(2)
  void clearJwt() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get permissions => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get tel => $_getSZ(3);
  @$pb.TagNumber(4)
  set tel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTel() => $_has(3);
  @$pb.TagNumber(4)
  void clearTel() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expiredTime => $_getI64(4);
  @$pb.TagNumber(5)
  set expiredTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiredTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiredTime() => clearField(5);
}

class Thumbnail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thumbnail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protbee'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lifeCycle', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Thumbnail._() : super();
  factory Thumbnail({
    $core.String? code,
    $core.String? name,
    $core.int? type,
    $core.int? lifeCycle,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (lifeCycle != null) {
      _result.lifeCycle = lifeCycle;
    }
    return _result;
  }
  factory Thumbnail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thumbnail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thumbnail clone() => Thumbnail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thumbnail copyWith(void Function(Thumbnail) updates) => super.copyWith((message) => updates(message as Thumbnail)) as Thumbnail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thumbnail create() => Thumbnail._();
  Thumbnail createEmptyInstance() => create();
  static $pb.PbList<Thumbnail> createRepeated() => $pb.PbList<Thumbnail>();
  @$core.pragma('dart2js:noInline')
  static Thumbnail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thumbnail>(create);
  static Thumbnail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get type => $_getIZ(2);
  @$pb.TagNumber(3)
  set type($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get lifeCycle => $_getIZ(3);
  @$pb.TagNumber(4)
  set lifeCycle($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLifeCycle() => $_has(3);
  @$pb.TagNumber(4)
  void clearLifeCycle() => clearField(4);
}

class MapThumbnails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapThumbnails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protbee'), createEmptyInstance: create)
    ..pc<Thumbnail>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thumbnails', $pb.PbFieldType.PM, subBuilder: Thumbnail.create)
    ..hasRequiredFields = false
  ;

  MapThumbnails._() : super();
  factory MapThumbnails({
    $core.Iterable<Thumbnail>? thumbnails,
  }) {
    final _result = create();
    if (thumbnails != null) {
      _result.thumbnails.addAll(thumbnails);
    }
    return _result;
  }
  factory MapThumbnails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapThumbnails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapThumbnails clone() => MapThumbnails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapThumbnails copyWith(void Function(MapThumbnails) updates) => super.copyWith((message) => updates(message as MapThumbnails)) as MapThumbnails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapThumbnails create() => MapThumbnails._();
  MapThumbnails createEmptyInstance() => create();
  static $pb.PbList<MapThumbnails> createRepeated() => $pb.PbList<MapThumbnails>();
  @$core.pragma('dart2js:noInline')
  static MapThumbnails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapThumbnails>(create);
  static MapThumbnails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Thumbnail> get thumbnails => $_getList(0);
}

class MapOneDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapOneDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protbee'), createEmptyInstance: create)
    ..aOM<Thumbnail>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thumbnail', subBuilder: Thumbnail.create)
    ..hasRequiredFields = false
  ;

  MapOneDetail._() : super();
  factory MapOneDetail({
    Thumbnail? thumbnail,
  }) {
    final _result = create();
    if (thumbnail != null) {
      _result.thumbnail = thumbnail;
    }
    return _result;
  }
  factory MapOneDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapOneDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapOneDetail clone() => MapOneDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapOneDetail copyWith(void Function(MapOneDetail) updates) => super.copyWith((message) => updates(message as MapOneDetail)) as MapOneDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapOneDetail create() => MapOneDetail._();
  MapOneDetail createEmptyInstance() => create();
  static $pb.PbList<MapOneDetail> createRepeated() => $pb.PbList<MapOneDetail>();
  @$core.pragma('dart2js:noInline')
  static MapOneDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapOneDetail>(create);
  static MapOneDetail? _defaultInstance;

  @$pb.TagNumber(1)
  Thumbnail get thumbnail => $_getN(0);
  @$pb.TagNumber(1)
  set thumbnail(Thumbnail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThumbnail() => $_has(0);
  @$pb.TagNumber(1)
  void clearThumbnail() => clearField(1);
  @$pb.TagNumber(1)
  Thumbnail ensureThumbnail() => $_ensure(0);
}

