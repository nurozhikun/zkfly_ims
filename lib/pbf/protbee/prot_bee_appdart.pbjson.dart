///
//  Generated code. Do not modify.
//  source: prot_bee_appdart.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mobileAppCfgDescriptor instead')
const MobileAppCfg$json = const {
  '1': 'MobileAppCfg',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'expired_time', '3': 2, '4': 1, '5': 3, '10': 'expiredTime'},
    const {'1': 'galaxy_addr', '3': 3, '4': 1, '5': 11, '6': '.protbee.MobileAppCfg.Addr', '10': 'galaxyAddr'},
    const {'1': 'solar_addr', '3': 4, '4': 1, '5': 11, '6': '.protbee.MobileAppCfg.Addr', '10': 'solarAddr'},
    const {'1': 'planet_addr', '3': 5, '4': 1, '5': 11, '6': '.protbee.MobileAppCfg.Addr', '10': 'planetAddr'},
  ],
  '3': const [MobileAppCfg_Addr$json],
};

@$core.Deprecated('Use mobileAppCfgDescriptor instead')
const MobileAppCfg_Addr$json = const {
  '1': 'Addr',
  '2': const [
    const {'1': 'addr', '3': 1, '4': 1, '5': 9, '10': 'addr'},
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
  ],
};

/// Descriptor for `MobileAppCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileAppCfgDescriptor = $convert.base64Decode('CgxNb2JpbGVBcHBDZmcSEgoEY29kZRgBIAEoCVIEY29kZRIhCgxleHBpcmVkX3RpbWUYAiABKANSC2V4cGlyZWRUaW1lEjsKC2dhbGF4eV9hZGRyGAMgASgLMhoucHJvdGJlZS5Nb2JpbGVBcHBDZmcuQWRkclIKZ2FsYXh5QWRkchI5Cgpzb2xhcl9hZGRyGAQgASgLMhoucHJvdGJlZS5Nb2JpbGVBcHBDZmcuQWRkclIJc29sYXJBZGRyEjsKC3BsYW5ldF9hZGRyGAUgASgLMhoucHJvdGJlZS5Nb2JpbGVBcHBDZmcuQWRkclIKcGxhbmV0QWRkchouCgRBZGRyEhIKBGFkZHIYASABKAlSBGFkZHISEgoEcG9ydBgCIAEoBVIEcG9ydA==');
