// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'letter_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LetterState {
  List<LetterMetadataModel> get letters => throw _privateConstructorUsedError;
  LetterMetadataModel? get letter => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LetterStateCopyWith<LetterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LetterStateCopyWith<$Res> {
  factory $LetterStateCopyWith(
          LetterState value, $Res Function(LetterState) then) =
      _$LetterStateCopyWithImpl<$Res, LetterState>;
  @useResult
  $Res call({List<LetterMetadataModel> letters, LetterMetadataModel? letter});

  $LetterMetadataModelCopyWith<$Res>? get letter;
}

/// @nodoc
class _$LetterStateCopyWithImpl<$Res, $Val extends LetterState>
    implements $LetterStateCopyWith<$Res> {
  _$LetterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? letters = null,
    Object? letter = freezed,
  }) {
    return _then(_value.copyWith(
      letters: null == letters
          ? _value.letters
          : letters // ignore: cast_nullable_to_non_nullable
              as List<LetterMetadataModel>,
      letter: freezed == letter
          ? _value.letter
          : letter // ignore: cast_nullable_to_non_nullable
              as LetterMetadataModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LetterMetadataModelCopyWith<$Res>? get letter {
    if (_value.letter == null) {
      return null;
    }

    return $LetterMetadataModelCopyWith<$Res>(_value.letter!, (value) {
      return _then(_value.copyWith(letter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LetterStateCopyWith<$Res>
    implements $LetterStateCopyWith<$Res> {
  factory _$$_LetterStateCopyWith(
          _$_LetterState value, $Res Function(_$_LetterState) then) =
      __$$_LetterStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LetterMetadataModel> letters, LetterMetadataModel? letter});

  @override
  $LetterMetadataModelCopyWith<$Res>? get letter;
}

/// @nodoc
class __$$_LetterStateCopyWithImpl<$Res>
    extends _$LetterStateCopyWithImpl<$Res, _$_LetterState>
    implements _$$_LetterStateCopyWith<$Res> {
  __$$_LetterStateCopyWithImpl(
      _$_LetterState _value, $Res Function(_$_LetterState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? letters = null,
    Object? letter = freezed,
  }) {
    return _then(_$_LetterState(
      letters: null == letters
          ? _value._letters
          : letters // ignore: cast_nullable_to_non_nullable
              as List<LetterMetadataModel>,
      letter: freezed == letter
          ? _value.letter
          : letter // ignore: cast_nullable_to_non_nullable
              as LetterMetadataModel?,
    ));
  }
}

/// @nodoc

class _$_LetterState with DiagnosticableTreeMixin implements _LetterState {
  const _$_LetterState(
      {final List<LetterMetadataModel> letters = const <LetterMetadataModel>[],
      this.letter})
      : _letters = letters;

  final List<LetterMetadataModel> _letters;
  @override
  @JsonKey()
  List<LetterMetadataModel> get letters {
    if (_letters is EqualUnmodifiableListView) return _letters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_letters);
  }

  @override
  final LetterMetadataModel? letter;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LetterState(letters: $letters, letter: $letter)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LetterState'))
      ..add(DiagnosticsProperty('letters', letters))
      ..add(DiagnosticsProperty('letter', letter));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LetterState &&
            const DeepCollectionEquality().equals(other._letters, _letters) &&
            (identical(other.letter, letter) || other.letter == letter));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_letters), letter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LetterStateCopyWith<_$_LetterState> get copyWith =>
      __$$_LetterStateCopyWithImpl<_$_LetterState>(this, _$identity);
}

abstract class _LetterState implements LetterState {
  const factory _LetterState(
      {final List<LetterMetadataModel> letters,
      final LetterMetadataModel? letter}) = _$_LetterState;

  @override
  List<LetterMetadataModel> get letters;
  @override
  LetterMetadataModel? get letter;
  @override
  @JsonKey(ignore: true)
  _$$_LetterStateCopyWith<_$_LetterState> get copyWith =>
      throw _privateConstructorUsedError;
}
