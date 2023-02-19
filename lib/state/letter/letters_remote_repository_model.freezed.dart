// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'letters_remote_repository_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LettersRemoteRepositoryModel {
  String? get pageToken => throw _privateConstructorUsedError;
  bool get isNotNextPage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LettersRemoteRepositoryModelCopyWith<LettersRemoteRepositoryModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LettersRemoteRepositoryModelCopyWith<$Res> {
  factory $LettersRemoteRepositoryModelCopyWith(
          LettersRemoteRepositoryModel value,
          $Res Function(LettersRemoteRepositoryModel) then) =
      _$LettersRemoteRepositoryModelCopyWithImpl<$Res>;
  $Res call({String? pageToken, bool isNotNextPage});
}

/// @nodoc
class _$LettersRemoteRepositoryModelCopyWithImpl<$Res>
    implements $LettersRemoteRepositoryModelCopyWith<$Res> {
  _$LettersRemoteRepositoryModelCopyWithImpl(this._value, this._then);

  final LettersRemoteRepositoryModel _value;
  // ignore: unused_field
  final $Res Function(LettersRemoteRepositoryModel) _then;

  @override
  $Res call({
    Object? pageToken = freezed,
    Object? isNotNextPage = freezed,
  }) {
    return _then(_value.copyWith(
      pageToken: pageToken == freezed
          ? _value.pageToken
          : pageToken // ignore: cast_nullable_to_non_nullable
              as String?,
      isNotNextPage: isNotNextPage == freezed
          ? _value.isNotNextPage
          : isNotNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_LettersRemoteRepositoryModelCopyWith<$Res>
    implements $LettersRemoteRepositoryModelCopyWith<$Res> {
  factory _$$_LettersRemoteRepositoryModelCopyWith(
          _$_LettersRemoteRepositoryModel value,
          $Res Function(_$_LettersRemoteRepositoryModel) then) =
      __$$_LettersRemoteRepositoryModelCopyWithImpl<$Res>;
  @override
  $Res call({String? pageToken, bool isNotNextPage});
}

/// @nodoc
class __$$_LettersRemoteRepositoryModelCopyWithImpl<$Res>
    extends _$LettersRemoteRepositoryModelCopyWithImpl<$Res>
    implements _$$_LettersRemoteRepositoryModelCopyWith<$Res> {
  __$$_LettersRemoteRepositoryModelCopyWithImpl(
      _$_LettersRemoteRepositoryModel _value,
      $Res Function(_$_LettersRemoteRepositoryModel) _then)
      : super(_value, (v) => _then(v as _$_LettersRemoteRepositoryModel));

  @override
  _$_LettersRemoteRepositoryModel get _value =>
      super._value as _$_LettersRemoteRepositoryModel;

  @override
  $Res call({
    Object? pageToken = freezed,
    Object? isNotNextPage = freezed,
  }) {
    return _then(_$_LettersRemoteRepositoryModel(
      pageToken: pageToken == freezed
          ? _value.pageToken
          : pageToken // ignore: cast_nullable_to_non_nullable
              as String?,
      isNotNextPage: isNotNextPage == freezed
          ? _value.isNotNextPage
          : isNotNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_LettersRemoteRepositoryModel implements _LettersRemoteRepositoryModel {
  const _$_LettersRemoteRepositoryModel(
      {this.pageToken, this.isNotNextPage = false});

  @override
  final String? pageToken;
  @override
  @JsonKey()
  final bool isNotNextPage;

  @override
  String toString() {
    return 'LettersRemoteRepositoryModel(pageToken: $pageToken, isNotNextPage: $isNotNextPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LettersRemoteRepositoryModel &&
            const DeepCollectionEquality().equals(other.pageToken, pageToken) &&
            const DeepCollectionEquality()
                .equals(other.isNotNextPage, isNotNextPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pageToken),
      const DeepCollectionEquality().hash(isNotNextPage));

  @JsonKey(ignore: true)
  @override
  _$$_LettersRemoteRepositoryModelCopyWith<_$_LettersRemoteRepositoryModel>
      get copyWith => __$$_LettersRemoteRepositoryModelCopyWithImpl<
          _$_LettersRemoteRepositoryModel>(this, _$identity);
}

abstract class _LettersRemoteRepositoryModel
    implements LettersRemoteRepositoryModel {
  const factory _LettersRemoteRepositoryModel(
      {final String? pageToken,
      final bool isNotNextPage}) = _$_LettersRemoteRepositoryModel;

  @override
  String? get pageToken => throw _privateConstructorUsedError;
  @override
  bool get isNotNextPage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LettersRemoteRepositoryModelCopyWith<_$_LettersRemoteRepositoryModel>
      get copyWith => throw _privateConstructorUsedError;
}
