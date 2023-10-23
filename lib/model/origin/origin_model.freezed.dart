// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'origin_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OriginModel {
  DateTime get date => throw _privateConstructorUsedError;
  List<OriginCategoryModel> get categories =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OriginModelCopyWith<OriginModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OriginModelCopyWith<$Res> {
  factory $OriginModelCopyWith(
          OriginModel value, $Res Function(OriginModel) then) =
      _$OriginModelCopyWithImpl<$Res, OriginModel>;
  @useResult
  $Res call({DateTime date, List<OriginCategoryModel> categories});
}

/// @nodoc
class _$OriginModelCopyWithImpl<$Res, $Val extends OriginModel>
    implements $OriginModelCopyWith<$Res> {
  _$OriginModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? categories = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<OriginCategoryModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OriginModelCopyWith<$Res>
    implements $OriginModelCopyWith<$Res> {
  factory _$$_OriginModelCopyWith(
          _$_OriginModel value, $Res Function(_$_OriginModel) then) =
      __$$_OriginModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime date, List<OriginCategoryModel> categories});
}

/// @nodoc
class __$$_OriginModelCopyWithImpl<$Res>
    extends _$OriginModelCopyWithImpl<$Res, _$_OriginModel>
    implements _$$_OriginModelCopyWith<$Res> {
  __$$_OriginModelCopyWithImpl(
      _$_OriginModel _value, $Res Function(_$_OriginModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? categories = null,
  }) {
    return _then(_$_OriginModel(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<OriginCategoryModel>,
    ));
  }
}

/// @nodoc

class _$_OriginModel implements _OriginModel {
  const _$_OriginModel(
      {required this.date, required final List<OriginCategoryModel> categories})
      : _categories = categories;

  @override
  final DateTime date;
  final List<OriginCategoryModel> _categories;
  @override
  List<OriginCategoryModel> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  String toString() {
    return 'OriginModel(date: $date, categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OriginModel &&
            (identical(other.date, date) || other.date == date) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, date, const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OriginModelCopyWith<_$_OriginModel> get copyWith =>
      __$$_OriginModelCopyWithImpl<_$_OriginModel>(this, _$identity);
}

abstract class _OriginModel implements OriginModel {
  const factory _OriginModel(
      {required final DateTime date,
      required final List<OriginCategoryModel> categories}) = _$_OriginModel;

  @override
  DateTime get date;
  @override
  List<OriginCategoryModel> get categories;
  @override
  @JsonKey(ignore: true)
  _$$_OriginModelCopyWith<_$_OriginModel> get copyWith =>
      throw _privateConstructorUsedError;
}
