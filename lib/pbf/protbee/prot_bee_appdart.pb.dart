///
//  Generated code. Do not modify.
//  source: prot_bee_appdart.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class MobileAppCfg_Addr extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MobileAppCfg.Addr', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protbee'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addr')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MobileAppCfg_Addr._() : super();
  factory MobileAppCfg_Addr({
    $core.String? addr,
    $core.int? port,
  }) {
    final _result = create();
    if (addr != null) {
      _result.addr = addr;
    }
    if (port != null) {
      _result.port = port;
    }
    return _result;
  }
  factory MobileAppCfg_Addr.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobileAppCfg_Addr.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobileAppCfg_Addr clone() => MobileAppCfg_Addr()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobileAppCfg_Addr copyWith(void Function(MobileAppCfg_Addr) updates) => super.copyWith((message) => updates(message as MobileAppCfg_Addr)) as MobileAppCfg_Addr; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MobileAppCfg_Addr create() => MobileAppCfg_Addr._();
  MobileAppCfg_Addr createEmptyInstance() => create();
  static $pb.PbList<MobileAppCfg_Addr> createRepeated() => $pb.PbList<MobileAppCfg_Addr>();
  @$core.pragma('dart2js:noInline')
  static MobileAppCfg_Addr getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobileAppCfg_Addr>(create);
  static MobileAppCfg_Addr? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get addr => $_getSZ(0);
  @$pb.TagNumber(1)
  set addr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddr() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

class MobileAppCfg extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MobileAppCfg', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protbee'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiredTime')
    ..aOM<MobileAppCfg_Addr>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'galaxyAddr', subBuilder: MobileAppCfg_Addr.create)
    ..aOM<MobileAppCfg_Addr>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'solarAddr', subBuilder: MobileAppCfg_Addr.create)
    ..aOM<MobileAppCfg_Addr>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'planetAddr', subBuilder: MobileAppCfg_Addr.create)
    ..hasRequiredFields = false
  ;

  MobileAppCfg._() : super();
  factory MobileAppCfg({
    $core.String? code,
    $fixnum.Int64? expiredTime,
    MobileAppCfg_Addr? galaxyAddr,
    MobileAppCfg_Addr? solarAddr,
    MobileAppCfg_Addr? planetAddr,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (expiredTime != null) {
      _result.expiredTime = expiredTime;
    }
    if (galaxyAddr != null) {
      _result.galaxyAddr = galaxyAddr;
    }
    if (solarAddr != null) {
      _result.solarAddr = solarAddr;
    }
    if (planetAddr != null) {
      _result.planetAddr = planetAddr;
    }
    return _result;
  }
  factory MobileAppCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobileAppCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobileAppCfg clone() => MobileAppCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobileAppCfg copyWith(void Function(MobileAppCfg) updates) => super.copyWith((message) => updates(message as MobileAppCfg)) as MobileAppCfg; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MobileAppCfg create() => MobileAppCfg._();
  MobileAppCfg createEmptyInstance() => create();
  static $pb.PbList<MobileAppCfg> createRepeated() => $pb.PbList<MobileAppCfg>();
  @$core.pragma('dart2js:noInline')
  static MobileAppCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobileAppCfg>(create);
  static MobileAppCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expiredTime => $_getI64(1);
  @$pb.TagNumber(2)
  set expiredTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiredTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiredTime() => clearField(2);

  @$pb.TagNumber(3)
  MobileAppCfg_Addr get galaxyAddr => $_getN(2);
  @$pb.TagNumber(3)
  set galaxyAddr(MobileAppCfg_Addr v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGalaxyAddr() => $_has(2);
  @$pb.TagNumber(3)
  void clearGalaxyAddr() => clearField(3);
  @$pb.TagNumber(3)
  MobileAppCfg_Addr ensureGalaxyAddr() => $_ensure(2);

  @$pb.TagNumber(4)
  MobileAppCfg_Addr get solarAddr => $_getN(3);
  @$pb.TagNumber(4)
  set solarAddr(MobileAppCfg_Addr v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSolarAddr() => $_has(3);
  @$pb.TagNumber(4)
  void clearSolarAddr() => clearField(4);
  @$pb.TagNumber(4)
  MobileAppCfg_Addr ensureSolarAddr() => $_ensure(3);

  @$pb.TagNumber(5)
  MobileAppCfg_Addr get planetAddr => $_getN(4);
  @$pb.TagNumber(5)
  set planetAddr(MobileAppCfg_Addr v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlanetAddr() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlanetAddr() => clearField(5);
  @$pb.TagNumber(5)
  MobileAppCfg_Addr ensurePlanetAddr() => $_ensure(4);
}

