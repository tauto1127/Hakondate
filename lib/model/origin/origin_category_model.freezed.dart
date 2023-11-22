// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'origin_category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OriginCategoryModel {
  String get name => throw _privateConstructorUsedError;
  List<OriginItemModel> get items => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OriginCategoryModelCopyWith<OriginCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OriginCategoryModelCopyWith<$Res> {
  factory $OriginCategoryModelCopyWith(
          OriginCategoryModel value, $Res Function(OriginCategoryModel) then) =
      _$OriginCategoryModelCopyWithImpl<$Res, OriginCategoryModel>;
  @useResult
  $Res call({String name, List<OriginItemModel> items});
}

/// @nodoc
class _$OriginCategoryModelCopyWithImpl<$Res, $Val extends OriginCategoryModel>
    implements $OriginCategoryModelCopyWith<$Res> {
  _$OriginCategoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OriginItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OriginCategoryModelCopyWith<$Res>
    implements $OriginCategoryModelCopyWith<$Res> {
  factory _$$_OriginCategoryModelCopyWith(_$_OriginCategoryModel value,
          $Res Function(_$_OriginCategoryModel) then) =
      __$$_OriginCategoryModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<OriginItemModel> items});
}

/// @nodoc
class __$$_OriginCategoryModelCopyWithImpl<$Res>
    extends _$OriginCategoryModelCopyWithImpl<$Res, _$_OriginCategoryModel>
    implements _$$_OriginCategoryModelCopyWith<$Res> {
  __$$_OriginCategoryModelCopyWithImpl(_$_OriginCategoryModel _value,
      $Res Function(_$_OriginCategoryModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? items = null,
  }) {
    return _then(_$_OriginCategoryModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OriginItemModel>,
    ));
  }
}

/// @nodoc

class _$_OriginCategoryModel extends _OriginCategoryModel {
  const _$_OriginCategoryModel(
      {required this.name, required final List<OriginItemModel> items})
      : _items = items,
        super._();

  @override
  final String name;
  final List<OriginItemModel> _items;
  @override
  List<OriginItemModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'OriginCategoryModel(name: $name, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OriginCategoryModel &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OriginCategoryModelCopyWith<_$_OriginCategoryModel> get copyWith =>
      __$$_OriginCategoryModelCopyWithImpl<_$_OriginCategoryModel>(
          this, _$identity);
}

abstract class _OriginCategoryModel extends OriginCategoryModel {
  const factory _OriginCategoryModel(
      {required final String name,
      required final List<OriginItemModel> items}) = _$_OriginCategoryModel;
  const _OriginCategoryModel._() : super._();

  @override
  String get name;
  @override
  List<OriginItemModel> get items;
  @override
  @JsonKey(ignore: true)
  _$$_OriginCategoryModelCopyWith<_$_OriginCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}