import 'package:flutter/foundation.dart';
import 'package:quiver/core.dart';
import 'index.dart';



@immutable
class ImsUser {

  const ImsUser({
    this.id,
    this.name,
    this.jwt,
    this.updateDatetime,
  });

  final String? id;
  final String? name;
  final String? jwt;
  final String? updateDatetime;

  factory ImsUser.fromJson(Map<String,dynamic> json) => ImsUser(
    id: json['id'] != null ? json['id'] as String : null,
    name: json['name'] != null ? json['name'] as String : null,
    jwt: json['jwt'] != null ? json['jwt'] as String : null,
    updateDatetime: json['update_datetime'] != null ? json['update_datetime'] as String : null
  );
  
  Map<String, dynamic> toJson() => {
    'id': id,
    'name': name,
    'jwt': jwt,
    'update_datetime': updateDatetime
  };

  ImsUser clone() => ImsUser(
    id: id,
    name: name,
    jwt: jwt,
    updateDatetime: updateDatetime
  );


  ImsUser copyWith({
    Optional<String?>? id,
    Optional<String?>? name,
    Optional<String?>? jwt,
    Optional<String?>? updateDatetime
  }) => ImsUser(
    id: checkOptional(id, this.id),
    name: checkOptional(name, this.name),
    jwt: checkOptional(jwt, this.jwt),
    updateDatetime: checkOptional(updateDatetime, this.updateDatetime),
  );

  @override
  bool operator ==(Object other) => identical(this, other)
    || other is ImsUser && id == other.id && name == other.name && jwt == other.jwt && updateDatetime == other.updateDatetime;

  @override
  int get hashCode => id.hashCode ^ name.hashCode ^ jwt.hashCode ^ updateDatetime.hashCode;
}
