///
//  Generated code. Do not modify.
//  source: prot_bee_body.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userReqDescriptor instead')
const UserReq$json = const {
  '1': 'UserReq',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `UserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userReqDescriptor = $convert.base64Decode('CgdVc2VyUmVxEhIKBHVzZXIYASABKAlSBHVzZXISGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3Jk');
@$core.Deprecated('Use userResDescriptor instead')
const UserRes$json = const {
  '1': 'UserRes',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
    const {'1': 'jwt', '3': 2, '4': 1, '5': 9, '10': 'jwt'},
    const {'1': 'permissions', '3': 3, '4': 3, '5': 9, '10': 'permissions'},
    const {'1': 'tel', '3': 4, '4': 1, '5': 9, '10': 'tel'},
    const {'1': 'expired_time', '3': 5, '4': 1, '5': 3, '10': 'expiredTime'},
  ],
};

/// Descriptor for `UserRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userResDescriptor = $convert.base64Decode('CgdVc2VyUmVzEhIKBHVzZXIYASABKAlSBHVzZXISEAoDand0GAIgASgJUgNqd3QSIAoLcGVybWlzc2lvbnMYAyADKAlSC3Blcm1pc3Npb25zEhAKA3RlbBgEIAEoCVIDdGVsEiEKDGV4cGlyZWRfdGltZRgFIAEoA1ILZXhwaXJlZFRpbWU=');
@$core.Deprecated('Use thumbnailDescriptor instead')
const Thumbnail$json = const {
  '1': 'Thumbnail',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 3, '4': 1, '5': 5, '10': 'type'},
    const {'1': 'life_cycle', '3': 4, '4': 1, '5': 5, '10': 'lifeCycle'},
  ],
};

/// Descriptor for `Thumbnail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thumbnailDescriptor = $convert.base64Decode('CglUaHVtYm5haWwSEgoEY29kZRgBIAEoCVIEY29kZRISCgRuYW1lGAIgASgJUgRuYW1lEhIKBHR5cGUYAyABKAVSBHR5cGUSHQoKbGlmZV9jeWNsZRgEIAEoBVIJbGlmZUN5Y2xl');
@$core.Deprecated('Use mapThumbnailsDescriptor instead')
const MapThumbnails$json = const {
  '1': 'MapThumbnails',
  '2': const [
    const {'1': 'thumbnails', '3': 1, '4': 3, '5': 11, '6': '.protbee.Thumbnail', '10': 'thumbnails'},
  ],
};

/// Descriptor for `MapThumbnails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapThumbnailsDescriptor = $convert.base64Decode('Cg1NYXBUaHVtYm5haWxzEjIKCnRodW1ibmFpbHMYASADKAsyEi5wcm90YmVlLlRodW1ibmFpbFIKdGh1bWJuYWlscw==');
@$core.Deprecated('Use mapOneDetailDescriptor instead')
const MapOneDetail$json = const {
  '1': 'MapOneDetail',
  '2': const [
    const {'1': 'thumbnail', '3': 1, '4': 1, '5': 11, '6': '.protbee.Thumbnail', '10': 'thumbnail'},
  ],
};

/// Descriptor for `MapOneDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapOneDetailDescriptor = $convert.base64Decode('CgxNYXBPbmVEZXRhaWwSMAoJdGh1bWJuYWlsGAEgASgLMhIucHJvdGJlZS5UaHVtYm5haWxSCXRodW1ibmFpbA==');
