// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu_form.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MenuForm _$MenuFormFromJson(Map<String, dynamic> json) {
  return _MenuForm.fromJson(json);
}

/// @nodoc
mixin _$MenuForm {
  String get userId => throw _privateConstructorUsedError;
  String get recipeName => throw _privateConstructorUsedError;
  EatTime get eatTime => throw _privateConstructorUsedError;
  String? get recipeUrl => throw _privateConstructorUsedError;
  List<String> get ingredients => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MenuFormCopyWith<MenuForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuFormCopyWith<$Res> {
  factory $MenuFormCopyWith(MenuForm value, $Res Function(MenuForm) then) =
      _$MenuFormCopyWithImpl<$Res, MenuForm>;
  @useResult
  $Res call(
      {String userId,
      String recipeName,
      EatTime eatTime,
      String? recipeUrl,
      List<String> ingredients});
}

/// @nodoc
class _$MenuFormCopyWithImpl<$Res, $Val extends MenuForm>
    implements $MenuFormCopyWith<$Res> {
  _$MenuFormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? recipeName = null,
    Object? eatTime = null,
    Object? recipeUrl = freezed,
    Object? ingredients = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      recipeName: null == recipeName
          ? _value.recipeName
          : recipeName // ignore: cast_nullable_to_non_nullable
              as String,
      eatTime: null == eatTime
          ? _value.eatTime
          : eatTime // ignore: cast_nullable_to_non_nullable
              as EatTime,
      recipeUrl: freezed == recipeUrl
          ? _value.recipeUrl
          : recipeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredients: null == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MenuFormImplCopyWith<$Res>
    implements $MenuFormCopyWith<$Res> {
  factory _$$MenuFormImplCopyWith(
          _$MenuFormImpl value, $Res Function(_$MenuFormImpl) then) =
      __$$MenuFormImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userId,
      String recipeName,
      EatTime eatTime,
      String? recipeUrl,
      List<String> ingredients});
}

/// @nodoc
class __$$MenuFormImplCopyWithImpl<$Res>
    extends _$MenuFormCopyWithImpl<$Res, _$MenuFormImpl>
    implements _$$MenuFormImplCopyWith<$Res> {
  __$$MenuFormImplCopyWithImpl(
      _$MenuFormImpl _value, $Res Function(_$MenuFormImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? recipeName = null,
    Object? eatTime = null,
    Object? recipeUrl = freezed,
    Object? ingredients = null,
  }) {
    return _then(_$MenuFormImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      recipeName: null == recipeName
          ? _value.recipeName
          : recipeName // ignore: cast_nullable_to_non_nullable
              as String,
      eatTime: null == eatTime
          ? _value.eatTime
          : eatTime // ignore: cast_nullable_to_non_nullable
              as EatTime,
      recipeUrl: freezed == recipeUrl
          ? _value.recipeUrl
          : recipeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredients: null == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MenuFormImpl implements _MenuForm {
  const _$MenuFormImpl(
      {required this.userId,
      required this.recipeName,
      required this.eatTime,
      this.recipeUrl = null,
      required final List<String> ingredients})
      : _ingredients = ingredients;

  factory _$MenuFormImpl.fromJson(Map<String, dynamic> json) =>
      _$$MenuFormImplFromJson(json);

  @override
  final String userId;
  @override
  final String recipeName;
  @override
  final EatTime eatTime;
  @override
  @JsonKey()
  final String? recipeUrl;
  final List<String> _ingredients;
  @override
  List<String> get ingredients {
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredients);
  }

  @override
  String toString() {
    return 'MenuForm(userId: $userId, recipeName: $recipeName, eatTime: $eatTime, recipeUrl: $recipeUrl, ingredients: $ingredients)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuFormImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.recipeName, recipeName) ||
                other.recipeName == recipeName) &&
            (identical(other.eatTime, eatTime) || other.eatTime == eatTime) &&
            (identical(other.recipeUrl, recipeUrl) ||
                other.recipeUrl == recipeUrl) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, recipeName, eatTime,
      recipeUrl, const DeepCollectionEquality().hash(_ingredients));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuFormImplCopyWith<_$MenuFormImpl> get copyWith =>
      __$$MenuFormImplCopyWithImpl<_$MenuFormImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MenuFormImplToJson(
      this,
    );
  }
}

abstract class _MenuForm implements MenuForm {
  const factory _MenuForm(
      {required final String userId,
      required final String recipeName,
      required final EatTime eatTime,
      final String? recipeUrl,
      required final List<String> ingredients}) = _$MenuFormImpl;

  factory _MenuForm.fromJson(Map<String, dynamic> json) =
      _$MenuFormImpl.fromJson;

  @override
  String get userId;
  @override
  String get recipeName;
  @override
  EatTime get eatTime;
  @override
  String? get recipeUrl;
  @override
  List<String> get ingredients;
  @override
  @JsonKey(ignore: true)
  _$$MenuFormImplCopyWith<_$MenuFormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
