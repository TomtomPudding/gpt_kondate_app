// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_form.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MenuFormImpl _$$MenuFormImplFromJson(Map<String, dynamic> json) =>
    _$MenuFormImpl(
      userId: json['userId'] as String,
      recipeName: json['recipeName'] as String,
      eatTime: $enumDecode(_$EatTimeEnumMap, json['eatTime']),
      recipeUrl: json['recipeUrl'] as String? ?? null,
      ingredients: (json['ingredients'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$MenuFormImplToJson(_$MenuFormImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'recipeName': instance.recipeName,
      'eatTime': _$EatTimeEnumMap[instance.eatTime]!,
      'recipeUrl': instance.recipeUrl,
      'ingredients': instance.ingredients,
    };

const _$EatTimeEnumMap = {
  EatTime.breakfast: 'breakfast',
  EatTime.lunch: 'lunch',
  EatTime.dinner: 'dinner',
};
