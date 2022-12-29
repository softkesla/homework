// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'postpage.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostPageModel _$$_PostPageModelFromJson(Map<String, dynamic> json) =>
    _$_PostPageModel(
      status: json['status'] as String?,
      is_comments_enabled: json['is_comments_enabled'] as bool? ?? false,
      is_premium: json['is_premium'] as bool? ?? false,
      likes_amount: json['likes_amount'] as int?,
      comments_amount: json['comments_amount'] as int?,
      title: json['title'] as String?,
      createdAt: json['createdAt'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_PostPageModelToJson(_$_PostPageModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'is_comments_enabled': instance.is_comments_enabled,
      'is_premium': instance.is_premium,
      'likes_amount': instance.likes_amount,
      'comments_amount': instance.comments_amount,
      'title': instance.title,
      'createdAt': instance.createdAt,
      'id': instance.id,
    };
