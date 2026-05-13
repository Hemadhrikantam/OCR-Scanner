// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_scanner_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CardScannerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() pickFromCamera,
    required TResult Function() pickFromGallery,
    required TResult Function(String imagePath) scanCard,
    required TResult Function() reset,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? pickFromCamera,
    TResult? Function()? pickFromGallery,
    TResult? Function(String imagePath)? scanCard,
    TResult? Function()? reset,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? pickFromCamera,
    TResult Function()? pickFromGallery,
    TResult Function(String imagePath)? scanCard,
    TResult Function()? reset,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PickFromCamera value) pickFromCamera,
    required TResult Function(_PickFromGallery value) pickFromGallery,
    required TResult Function(_ScanCard value) scanCard,
    required TResult Function(_Reset value) reset,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PickFromCamera value)? pickFromCamera,
    TResult? Function(_PickFromGallery value)? pickFromGallery,
    TResult? Function(_ScanCard value)? scanCard,
    TResult? Function(_Reset value)? reset,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PickFromCamera value)? pickFromCamera,
    TResult Function(_PickFromGallery value)? pickFromGallery,
    TResult Function(_ScanCard value)? scanCard,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardScannerEventCopyWith<$Res> {
  factory $CardScannerEventCopyWith(
    CardScannerEvent value,
    $Res Function(CardScannerEvent) then,
  ) = _$CardScannerEventCopyWithImpl<$Res, CardScannerEvent>;
}

/// @nodoc
class _$CardScannerEventCopyWithImpl<$Res, $Val extends CardScannerEvent>
    implements $CardScannerEventCopyWith<$Res> {
  _$CardScannerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardScannerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
    _$StartedImpl value,
    $Res Function(_$StartedImpl) then,
  ) = __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$CardScannerEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
    _$StartedImpl _value,
    $Res Function(_$StartedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CardScannerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'CardScannerEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() pickFromCamera,
    required TResult Function() pickFromGallery,
    required TResult Function(String imagePath) scanCard,
    required TResult Function() reset,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? pickFromCamera,
    TResult? Function()? pickFromGallery,
    TResult? Function(String imagePath)? scanCard,
    TResult? Function()? reset,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? pickFromCamera,
    TResult Function()? pickFromGallery,
    TResult Function(String imagePath)? scanCard,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PickFromCamera value) pickFromCamera,
    required TResult Function(_PickFromGallery value) pickFromGallery,
    required TResult Function(_ScanCard value) scanCard,
    required TResult Function(_Reset value) reset,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PickFromCamera value)? pickFromCamera,
    TResult? Function(_PickFromGallery value)? pickFromGallery,
    TResult? Function(_ScanCard value)? scanCard,
    TResult? Function(_Reset value)? reset,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PickFromCamera value)? pickFromCamera,
    TResult Function(_PickFromGallery value)? pickFromGallery,
    TResult Function(_ScanCard value)? scanCard,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CardScannerEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$PickFromCameraImplCopyWith<$Res> {
  factory _$$PickFromCameraImplCopyWith(
    _$PickFromCameraImpl value,
    $Res Function(_$PickFromCameraImpl) then,
  ) = __$$PickFromCameraImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PickFromCameraImplCopyWithImpl<$Res>
    extends _$CardScannerEventCopyWithImpl<$Res, _$PickFromCameraImpl>
    implements _$$PickFromCameraImplCopyWith<$Res> {
  __$$PickFromCameraImplCopyWithImpl(
    _$PickFromCameraImpl _value,
    $Res Function(_$PickFromCameraImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CardScannerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PickFromCameraImpl implements _PickFromCamera {
  const _$PickFromCameraImpl();

  @override
  String toString() {
    return 'CardScannerEvent.pickFromCamera()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PickFromCameraImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() pickFromCamera,
    required TResult Function() pickFromGallery,
    required TResult Function(String imagePath) scanCard,
    required TResult Function() reset,
  }) {
    return pickFromCamera();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? pickFromCamera,
    TResult? Function()? pickFromGallery,
    TResult? Function(String imagePath)? scanCard,
    TResult? Function()? reset,
  }) {
    return pickFromCamera?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? pickFromCamera,
    TResult Function()? pickFromGallery,
    TResult Function(String imagePath)? scanCard,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (pickFromCamera != null) {
      return pickFromCamera();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PickFromCamera value) pickFromCamera,
    required TResult Function(_PickFromGallery value) pickFromGallery,
    required TResult Function(_ScanCard value) scanCard,
    required TResult Function(_Reset value) reset,
  }) {
    return pickFromCamera(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PickFromCamera value)? pickFromCamera,
    TResult? Function(_PickFromGallery value)? pickFromGallery,
    TResult? Function(_ScanCard value)? scanCard,
    TResult? Function(_Reset value)? reset,
  }) {
    return pickFromCamera?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PickFromCamera value)? pickFromCamera,
    TResult Function(_PickFromGallery value)? pickFromGallery,
    TResult Function(_ScanCard value)? scanCard,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (pickFromCamera != null) {
      return pickFromCamera(this);
    }
    return orElse();
  }
}

abstract class _PickFromCamera implements CardScannerEvent {
  const factory _PickFromCamera() = _$PickFromCameraImpl;
}

/// @nodoc
abstract class _$$PickFromGalleryImplCopyWith<$Res> {
  factory _$$PickFromGalleryImplCopyWith(
    _$PickFromGalleryImpl value,
    $Res Function(_$PickFromGalleryImpl) then,
  ) = __$$PickFromGalleryImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PickFromGalleryImplCopyWithImpl<$Res>
    extends _$CardScannerEventCopyWithImpl<$Res, _$PickFromGalleryImpl>
    implements _$$PickFromGalleryImplCopyWith<$Res> {
  __$$PickFromGalleryImplCopyWithImpl(
    _$PickFromGalleryImpl _value,
    $Res Function(_$PickFromGalleryImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CardScannerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PickFromGalleryImpl implements _PickFromGallery {
  const _$PickFromGalleryImpl();

  @override
  String toString() {
    return 'CardScannerEvent.pickFromGallery()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PickFromGalleryImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() pickFromCamera,
    required TResult Function() pickFromGallery,
    required TResult Function(String imagePath) scanCard,
    required TResult Function() reset,
  }) {
    return pickFromGallery();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? pickFromCamera,
    TResult? Function()? pickFromGallery,
    TResult? Function(String imagePath)? scanCard,
    TResult? Function()? reset,
  }) {
    return pickFromGallery?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? pickFromCamera,
    TResult Function()? pickFromGallery,
    TResult Function(String imagePath)? scanCard,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (pickFromGallery != null) {
      return pickFromGallery();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PickFromCamera value) pickFromCamera,
    required TResult Function(_PickFromGallery value) pickFromGallery,
    required TResult Function(_ScanCard value) scanCard,
    required TResult Function(_Reset value) reset,
  }) {
    return pickFromGallery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PickFromCamera value)? pickFromCamera,
    TResult? Function(_PickFromGallery value)? pickFromGallery,
    TResult? Function(_ScanCard value)? scanCard,
    TResult? Function(_Reset value)? reset,
  }) {
    return pickFromGallery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PickFromCamera value)? pickFromCamera,
    TResult Function(_PickFromGallery value)? pickFromGallery,
    TResult Function(_ScanCard value)? scanCard,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (pickFromGallery != null) {
      return pickFromGallery(this);
    }
    return orElse();
  }
}

abstract class _PickFromGallery implements CardScannerEvent {
  const factory _PickFromGallery() = _$PickFromGalleryImpl;
}

/// @nodoc
abstract class _$$ScanCardImplCopyWith<$Res> {
  factory _$$ScanCardImplCopyWith(
    _$ScanCardImpl value,
    $Res Function(_$ScanCardImpl) then,
  ) = __$$ScanCardImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String imagePath});
}

/// @nodoc
class __$$ScanCardImplCopyWithImpl<$Res>
    extends _$CardScannerEventCopyWithImpl<$Res, _$ScanCardImpl>
    implements _$$ScanCardImplCopyWith<$Res> {
  __$$ScanCardImplCopyWithImpl(
    _$ScanCardImpl _value,
    $Res Function(_$ScanCardImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CardScannerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? imagePath = null}) {
    return _then(
      _$ScanCardImpl(
        imagePath: null == imagePath
            ? _value.imagePath
            : imagePath // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$ScanCardImpl implements _ScanCard {
  const _$ScanCardImpl({required this.imagePath});

  @override
  final String imagePath;

  @override
  String toString() {
    return 'CardScannerEvent.scanCard(imagePath: $imagePath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanCardImpl &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imagePath);

  /// Create a copy of CardScannerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanCardImplCopyWith<_$ScanCardImpl> get copyWith =>
      __$$ScanCardImplCopyWithImpl<_$ScanCardImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() pickFromCamera,
    required TResult Function() pickFromGallery,
    required TResult Function(String imagePath) scanCard,
    required TResult Function() reset,
  }) {
    return scanCard(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? pickFromCamera,
    TResult? Function()? pickFromGallery,
    TResult? Function(String imagePath)? scanCard,
    TResult? Function()? reset,
  }) {
    return scanCard?.call(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? pickFromCamera,
    TResult Function()? pickFromGallery,
    TResult Function(String imagePath)? scanCard,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (scanCard != null) {
      return scanCard(imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PickFromCamera value) pickFromCamera,
    required TResult Function(_PickFromGallery value) pickFromGallery,
    required TResult Function(_ScanCard value) scanCard,
    required TResult Function(_Reset value) reset,
  }) {
    return scanCard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PickFromCamera value)? pickFromCamera,
    TResult? Function(_PickFromGallery value)? pickFromGallery,
    TResult? Function(_ScanCard value)? scanCard,
    TResult? Function(_Reset value)? reset,
  }) {
    return scanCard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PickFromCamera value)? pickFromCamera,
    TResult Function(_PickFromGallery value)? pickFromGallery,
    TResult Function(_ScanCard value)? scanCard,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (scanCard != null) {
      return scanCard(this);
    }
    return orElse();
  }
}

abstract class _ScanCard implements CardScannerEvent {
  const factory _ScanCard({required final String imagePath}) = _$ScanCardImpl;

  String get imagePath;

  /// Create a copy of CardScannerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScanCardImplCopyWith<_$ScanCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetImplCopyWith<$Res> {
  factory _$$ResetImplCopyWith(
    _$ResetImpl value,
    $Res Function(_$ResetImpl) then,
  ) = __$$ResetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetImplCopyWithImpl<$Res>
    extends _$CardScannerEventCopyWithImpl<$Res, _$ResetImpl>
    implements _$$ResetImplCopyWith<$Res> {
  __$$ResetImplCopyWithImpl(
    _$ResetImpl _value,
    $Res Function(_$ResetImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CardScannerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ResetImpl implements _Reset {
  const _$ResetImpl();

  @override
  String toString() {
    return 'CardScannerEvent.reset()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() pickFromCamera,
    required TResult Function() pickFromGallery,
    required TResult Function(String imagePath) scanCard,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? pickFromCamera,
    TResult? Function()? pickFromGallery,
    TResult? Function(String imagePath)? scanCard,
    TResult? Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? pickFromCamera,
    TResult Function()? pickFromGallery,
    TResult Function(String imagePath)? scanCard,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PickFromCamera value) pickFromCamera,
    required TResult Function(_PickFromGallery value) pickFromGallery,
    required TResult Function(_ScanCard value) scanCard,
    required TResult Function(_Reset value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PickFromCamera value)? pickFromCamera,
    TResult? Function(_PickFromGallery value)? pickFromGallery,
    TResult? Function(_ScanCard value)? scanCard,
    TResult? Function(_Reset value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PickFromCamera value)? pickFromCamera,
    TResult Function(_PickFromGallery value)? pickFromGallery,
    TResult Function(_ScanCard value)? scanCard,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements CardScannerEvent {
  const factory _Reset() = _$ResetImpl;
}

/// @nodoc
mixin _$CardScannerState {
  bool get isLoading => throw _privateConstructorUsedError;
  String? get imagePath => throw _privateConstructorUsedError;
  String? get rawText => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  String? get lastScannedText => throw _privateConstructorUsedError;
  CardDetails? get cardDetails => throw _privateConstructorUsedError;

  /// Create a copy of CardScannerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardScannerStateCopyWith<CardScannerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardScannerStateCopyWith<$Res> {
  factory $CardScannerStateCopyWith(
    CardScannerState value,
    $Res Function(CardScannerState) then,
  ) = _$CardScannerStateCopyWithImpl<$Res, CardScannerState>;
  @useResult
  $Res call({
    bool isLoading,
    String? imagePath,
    String? rawText,
    String? error,
    String? lastScannedText,
    CardDetails? cardDetails,
  });
}

/// @nodoc
class _$CardScannerStateCopyWithImpl<$Res, $Val extends CardScannerState>
    implements $CardScannerStateCopyWith<$Res> {
  _$CardScannerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardScannerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? imagePath = freezed,
    Object? rawText = freezed,
    Object? error = freezed,
    Object? lastScannedText = freezed,
    Object? cardDetails = freezed,
  }) {
    return _then(
      _value.copyWith(
            isLoading: null == isLoading
                ? _value.isLoading
                : isLoading // ignore: cast_nullable_to_non_nullable
                      as bool,
            imagePath: freezed == imagePath
                ? _value.imagePath
                : imagePath // ignore: cast_nullable_to_non_nullable
                      as String?,
            rawText: freezed == rawText
                ? _value.rawText
                : rawText // ignore: cast_nullable_to_non_nullable
                      as String?,
            error: freezed == error
                ? _value.error
                : error // ignore: cast_nullable_to_non_nullable
                      as String?,
            lastScannedText: freezed == lastScannedText
                ? _value.lastScannedText
                : lastScannedText // ignore: cast_nullable_to_non_nullable
                      as String?,
            cardDetails: freezed == cardDetails
                ? _value.cardDetails
                : cardDetails // ignore: cast_nullable_to_non_nullable
                      as CardDetails?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CardScannerStateImplCopyWith<$Res>
    implements $CardScannerStateCopyWith<$Res> {
  factory _$$CardScannerStateImplCopyWith(
    _$CardScannerStateImpl value,
    $Res Function(_$CardScannerStateImpl) then,
  ) = __$$CardScannerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool isLoading,
    String? imagePath,
    String? rawText,
    String? error,
    String? lastScannedText,
    CardDetails? cardDetails,
  });
}

/// @nodoc
class __$$CardScannerStateImplCopyWithImpl<$Res>
    extends _$CardScannerStateCopyWithImpl<$Res, _$CardScannerStateImpl>
    implements _$$CardScannerStateImplCopyWith<$Res> {
  __$$CardScannerStateImplCopyWithImpl(
    _$CardScannerStateImpl _value,
    $Res Function(_$CardScannerStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CardScannerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? imagePath = freezed,
    Object? rawText = freezed,
    Object? error = freezed,
    Object? lastScannedText = freezed,
    Object? cardDetails = freezed,
  }) {
    return _then(
      _$CardScannerStateImpl(
        isLoading: null == isLoading
            ? _value.isLoading
            : isLoading // ignore: cast_nullable_to_non_nullable
                  as bool,
        imagePath: freezed == imagePath
            ? _value.imagePath
            : imagePath // ignore: cast_nullable_to_non_nullable
                  as String?,
        rawText: freezed == rawText
            ? _value.rawText
            : rawText // ignore: cast_nullable_to_non_nullable
                  as String?,
        error: freezed == error
            ? _value.error
            : error // ignore: cast_nullable_to_non_nullable
                  as String?,
        lastScannedText: freezed == lastScannedText
            ? _value.lastScannedText
            : lastScannedText // ignore: cast_nullable_to_non_nullable
                  as String?,
        cardDetails: freezed == cardDetails
            ? _value.cardDetails
            : cardDetails // ignore: cast_nullable_to_non_nullable
                  as CardDetails?,
      ),
    );
  }
}

/// @nodoc

class _$CardScannerStateImpl implements _CardScannerState {
  const _$CardScannerStateImpl({
    this.isLoading = false,
    this.imagePath = null,
    this.rawText = null,
    this.error = null,
    this.lastScannedText = null,
    this.cardDetails = null,
  });

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String? imagePath;
  @override
  @JsonKey()
  final String? rawText;
  @override
  @JsonKey()
  final String? error;
  @override
  @JsonKey()
  final String? lastScannedText;
  @override
  @JsonKey()
  final CardDetails? cardDetails;

  @override
  String toString() {
    return 'CardScannerState(isLoading: $isLoading, imagePath: $imagePath, rawText: $rawText, error: $error, lastScannedText: $lastScannedText, cardDetails: $cardDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardScannerStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.rawText, rawText) || other.rawText == rawText) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.lastScannedText, lastScannedText) ||
                other.lastScannedText == lastScannedText) &&
            (identical(other.cardDetails, cardDetails) ||
                other.cardDetails == cardDetails));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    isLoading,
    imagePath,
    rawText,
    error,
    lastScannedText,
    cardDetails,
  );

  /// Create a copy of CardScannerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardScannerStateImplCopyWith<_$CardScannerStateImpl> get copyWith =>
      __$$CardScannerStateImplCopyWithImpl<_$CardScannerStateImpl>(
        this,
        _$identity,
      );
}

abstract class _CardScannerState implements CardScannerState {
  const factory _CardScannerState({
    final bool isLoading,
    final String? imagePath,
    final String? rawText,
    final String? error,
    final String? lastScannedText,
    final CardDetails? cardDetails,
  }) = _$CardScannerStateImpl;

  @override
  bool get isLoading;
  @override
  String? get imagePath;
  @override
  String? get rawText;
  @override
  String? get error;
  @override
  String? get lastScannedText;
  @override
  CardDetails? get cardDetails;

  /// Create a copy of CardScannerState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardScannerStateImplCopyWith<_$CardScannerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
