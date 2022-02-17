// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Movie _$$_MovieFromJson(Map<String, dynamic> json) => _$_Movie(
      id: json['id'] as String,
      title: json['title'] as String?,
      titleType: json['titleType'] as String?,
      year: json['year'] as int?,
      image: json['image'] == null
          ? null
          : MovieImage.fromJson(json['image'] as Map<String, dynamic>),
      runningTimeInMinutes: json['runningTimeInMinutes'] as int?,
      detail: json['detail'] == null
          ? null
          : MovieDetail.fromJson(json['detail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MovieToJson(_$_Movie instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'titleType': instance.titleType,
      'year': instance.year,
      'image': instance.image,
      'runningTimeInMinutes': instance.runningTimeInMinutes,
      'detail': instance.detail,
    };
