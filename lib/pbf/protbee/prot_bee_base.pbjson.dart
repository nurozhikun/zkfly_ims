///
//  Generated code. Do not modify.
//  source: prot_bee_base.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use point2FDescriptor instead')
const Point2F$json = const {
  '1': 'Point2F',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
  ],
};

/// Descriptor for `Point2F`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List point2FDescriptor = $convert.base64Decode('CgdQb2ludDJGEgwKAXgYASABKAJSAXgSDAoBeRgCIAEoAlIBeQ==');
@$core.Deprecated('Use point3FDescriptor instead')
const Point3F$json = const {
  '1': 'Point3F',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
    const {'1': 'z', '3': 3, '4': 1, '5': 2, '10': 'z'},
  ],
};

/// Descriptor for `Point3F`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List point3FDescriptor = $convert.base64Decode('CgdQb2ludDNGEgwKAXgYASABKAJSAXgSDAoBeRgCIAEoAlIBeRIMCgF6GAMgASgCUgF6');
@$core.Deprecated('Use headerDescriptor instead')
const Header$json = const {
  '1': 'Header',
  '2': const [
    const {'1': 'cmd', '3': 1, '4': 1, '5': 3, '10': 'cmd'},
    const {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'jwt', '3': 3, '4': 1, '5': 9, '10': 'jwt'},
    const {'1': 'code', '3': 4, '4': 1, '5': 3, '10': 'code'},
    const {'1': 'error', '3': 5, '4': 1, '5': 9, '10': 'error'},
    const {'1': 'body_total', '3': 6, '4': 1, '5': 3, '10': 'bodyTotal'},
    const {'1': 'body_idx', '3': 7, '4': 1, '5': 3, '10': 'bodyIdx'},
  ],
};

/// Descriptor for `Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDescriptor = $convert.base64Decode('CgZIZWFkZXISEAoDY21kGAEgASgDUgNjbWQSHAoJdGltZXN0YW1wGAIgASgDUgl0aW1lc3RhbXASEAoDand0GAMgASgJUgNqd3QSEgoEY29kZRgEIAEoA1IEY29kZRIUCgVlcnJvchgFIAEoCVIFZXJyb3ISHQoKYm9keV90b3RhbBgGIAEoA1IJYm9keVRvdGFsEhkKCGJvZHlfaWR4GAcgASgDUgdib2R5SWR4');
