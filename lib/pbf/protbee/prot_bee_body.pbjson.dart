///
//  Generated code. Do not modify.
//  source: prot_bee_body.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use loginDescriptor instead')
const Login$json = const {
  '1': 'Login',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `Login`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginDescriptor = $convert.base64Decode('CgVMb2dpbhISCgR1c2VyGAEgASgJUgR1c2VyEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZA==');
@$core.Deprecated('Use loginAckDescriptor instead')
const LoginAck$json = const {
  '1': 'LoginAck',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
    const {'1': 'permissions', '3': 3, '4': 3, '5': 9, '10': 'permissions'},
  ],
};

/// Descriptor for `LoginAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginAckDescriptor = $convert.base64Decode('CghMb2dpbkFjaxISCgR1c2VyGAEgASgJUgR1c2VyEiAKC3Blcm1pc3Npb25zGAMgAygJUgtwZXJtaXNzaW9ucw==');
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
