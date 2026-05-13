// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'passbook_scanner_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PassbookScannerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() pickFromCamera,
    required TResult Function() pickFromGallery,
    required TResult Function(String imagePath) onPassbookScan,
    required TResult Function() reset,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? pickFromCamera,
    TResult? Function()? pickFromGallery,
    TResult? Function(String imagePath)? onPassbookScan,
    TResult? Function()? reset,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? pickFromCamera,
    TResult Function()? pickFromGallery,
    TResult Function(String imagePath)? onPassbookScan,
    TResult Function()? reset,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PickFromCamera value) pickFromCamera,
    required TResult Function(_PickFromGallery value) pickFromGallery,
    required TResult Function(_PassBookScan value) onPassbookScan,
    required TResult Function(_Reset value) reset,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PickFromCamera value)? pickFromCamera,
    TResult? Function(_PickFromGallery value)? pickFromGallery,
    TResult? Function(_PassBookScan value)? onPassbookScan,
    TResult? Function(_Reset value)? reset,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PickFromCamera value)? pickFromCamera,
    TResult Function(_PickFromGallery value)? pickFromGallery,
    TResult Function(_PassBookScan value)? onPassbookScan,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PassbookScannerEventCopyWith<$Res> {
  factory $PassbookScannerEventCopyWith(
    PassbookScannerEvent value,
    $Res Function(PassbookScannerEvent) then,
  ) = _$PassbookScannerEventCopyWithImpl<$Res, PassbookScannerEvent>;
}

/// @nodoc
class _$PassbookScannerEventCopyWithImpl<
  $Res,
  $Val extends PassbookScannerEvent
>
    implements $PassbookScannerEventCopyWith<$Res> {
  _$PassbookScannerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PassbookScannerEvent
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
    extends _$PassbookScannerEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
    _$StartedImpl _value,
    $Res Function(_$StartedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PassbookScannerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'PassbookScannerEvent.started()';
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
    required TResult Function(String imagePath) onPassbookScan,
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
    TResult? Function(String imagePath)? onPassbookScan,
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
    TResult Function(String imagePath)? onPassbookScan,
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
    required TResult Function(_PassBookScan value) onPassbookScan,
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
    TResult? Function(_PassBookScan value)? onPassbookScan,
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
    TResult Function(_PassBookScan value)? onPassbookScan,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements PassbookScannerEvent {
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
    extends _$PassbookScannerEventCopyWithImpl<$Res, _$PickFromCameraImpl>
    implements _$$PickFromCameraImplCopyWith<$Res> {
  __$$PickFromCameraImplCopyWithImpl(
    _$PickFromCameraImpl _value,
    $Res Function(_$PickFromCameraImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PassbookScannerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PickFromCameraImpl implements _PickFromCamera {
  const _$PickFromCameraImpl();

  @override
  String toString() {
    return 'PassbookScannerEvent.pickFromCamera()';
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
    required TResult Function(String imagePath) onPassbookScan,
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
    TResult? Function(String imagePath)? onPassbookScan,
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
    TResult Function(String imagePath)? onPassbookScan,
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
    required TResult Function(_PassBookScan value) onPassbookScan,
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
    TResult? Function(_PassBookScan value)? onPassbookScan,
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
    TResult Function(_PassBookScan value)? onPassbookScan,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (pickFromCamera != null) {
      return pickFromCamera(this);
    }
    return orElse();
  }
}

abstract class _PickFromCamera implements PassbookScannerEvent {
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
    extends _$PassbookScannerEventCopyWithImpl<$Res, _$PickFromGalleryImpl>
    implements _$$PickFromGalleryImplCopyWith<$Res> {
  __$$PickFromGalleryImplCopyWithImpl(
    _$PickFromGalleryImpl _value,
    $Res Function(_$PickFromGalleryImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PassbookScannerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PickFromGalleryImpl implements _PickFromGallery {
  const _$PickFromGalleryImpl();

  @override
  String toString() {
    return 'PassbookScannerEvent.pickFromGallery()';
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
    required TResult Function(String imagePath) onPassbookScan,
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
    TResult? Function(String imagePath)? onPassbookScan,
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
    TResult Function(String imagePath)? onPassbookScan,
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
    required TResult Function(_PassBookScan value) onPassbookScan,
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
    TResult? Function(_PassBookScan value)? onPassbookScan,
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
    TResult Function(_PassBookScan value)? onPassbookScan,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (pickFromGallery != null) {
      return pickFromGallery(this);
    }
    return orElse();
  }
}

abstract class _PickFromGallery implements PassbookScannerEvent {
  const factory _PickFromGallery() = _$PickFromGalleryImpl;
}

/// @nodoc
abstract class _$$PassBookScanImplCopyWith<$Res> {
  factory _$$PassBookScanImplCopyWith(
    _$PassBookScanImpl value,
    $Res Function(_$PassBookScanImpl) then,
  ) = __$$PassBookScanImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String imagePath});
}

/// @nodoc
class __$$PassBookScanImplCopyWithImpl<$Res>
    extends _$PassbookScannerEventCopyWithImpl<$Res, _$PassBookScanImpl>
    implements _$$PassBookScanImplCopyWith<$Res> {
  __$$PassBookScanImplCopyWithImpl(
    _$PassBookScanImpl _value,
    $Res Function(_$PassBookScanImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PassbookScannerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? imagePath = null}) {
    return _then(
      _$PassBookScanImpl(
        imagePath: null == imagePath
            ? _value.imagePath
            : imagePath // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$PassBookScanImpl implements _PassBookScan {
  const _$PassBookScanImpl({required this.imagePath});

  @override
  final String imagePath;

  @override
  String toString() {
    return 'PassbookScannerEvent.onPassbookScan(imagePath: $imagePath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PassBookScanImpl &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imagePath);

  /// Create a copy of PassbookScannerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PassBookScanImplCopyWith<_$PassBookScanImpl> get copyWith =>
      __$$PassBookScanImplCopyWithImpl<_$PassBookScanImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() pickFromCamera,
    required TResult Function() pickFromGallery,
    required TResult Function(String imagePath) onPassbookScan,
    required TResult Function() reset,
  }) {
    return onPassbookScan(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? pickFromCamera,
    TResult? Function()? pickFromGallery,
    TResult? Function(String imagePath)? onPassbookScan,
    TResult? Function()? reset,
  }) {
    return onPassbookScan?.call(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? pickFromCamera,
    TResult Function()? pickFromGallery,
    TResult Function(String imagePath)? onPassbookScan,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (onPassbookScan != null) {
      return onPassbookScan(imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PickFromCamera value) pickFromCamera,
    required TResult Function(_PickFromGallery value) pickFromGallery,
    required TResult Function(_PassBookScan value) onPassbookScan,
    required TResult Function(_Reset value) reset,
  }) {
    return onPassbookScan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PickFromCamera value)? pickFromCamera,
    TResult? Function(_PickFromGallery value)? pickFromGallery,
    TResult? Function(_PassBookScan value)? onPassbookScan,
    TResult? Function(_Reset value)? reset,
  }) {
    return onPassbookScan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PickFromCamera value)? pickFromCamera,
    TResult Function(_PickFromGallery value)? pickFromGallery,
    TResult Function(_PassBookScan value)? onPassbookScan,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (onPassbookScan != null) {
      return onPassbookScan(this);
    }
    return orElse();
  }
}

abstract class _PassBookScan implements PassbookScannerEvent {
  const factory _PassBookScan({required final String imagePath}) =
      _$PassBookScanImpl;

  String get imagePath;

  /// Create a copy of PassbookScannerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PassBookScanImplCopyWith<_$PassBookScanImpl> get copyWith =>
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
    extends _$PassbookScannerEventCopyWithImpl<$Res, _$ResetImpl>
    implements _$$ResetImplCopyWith<$Res> {
  __$$ResetImplCopyWithImpl(
    _$ResetImpl _value,
    $Res Function(_$ResetImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PassbookScannerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ResetImpl implements _Reset {
  const _$ResetImpl();

  @override
  String toString() {
    return 'PassbookScannerEvent.reset()';
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
    required TResult Function(String imagePath) onPassbookScan,
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
    TResult? Function(String imagePath)? onPassbookScan,
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
    TResult Function(String imagePath)? onPassbookScan,
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
    required TResult Function(_PassBookScan value) onPassbookScan,
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
    TResult? Function(_PassBookScan value)? onPassbookScan,
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
    TResult Function(_PassBookScan value)? onPassbookScan,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements PassbookScannerEvent {
  const factory _Reset() = _$ResetImpl;
}

/// @nodoc
mixin _$PassbookScannerState {
  bool get isLoading => throw _privateConstructorUsedError;
  String? get imagePath => throw _privateConstructorUsedError;
  String? get rawText => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  String? get lastScannedText => throw _privateConstructorUsedError;
  BankDetails? get bankDetails => throw _privateConstructorUsedError;

  /// Create a copy of PassbookScannerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PassbookScannerStateCopyWith<PassbookScannerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PassbookScannerStateCopyWith<$Res> {
  factory $PassbookScannerStateCopyWith(
    PassbookScannerState value,
    $Res Function(PassbookScannerState) then,
  ) = _$PassbookScannerStateCopyWithImpl<$Res, PassbookScannerState>;
  @useResult
  $Res call({
    bool isLoading,
    String? imagePath,
    String? rawText,
    String? error,
    String? lastScannedText,
    BankDetails? bankDetails,
  });
}

/// @nodoc
class _$PassbookScannerStateCopyWithImpl<
  $Res,
  $Val extends PassbookScannerState
>
    implements $PassbookScannerStateCopyWith<$Res> {
  _$PassbookScannerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PassbookScannerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? imagePath = freezed,
    Object? rawText = freezed,
    Object? error = freezed,
    Object? lastScannedText = freezed,
    Object? bankDetails = freezed,
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
            bankDetails: freezed == bankDetails
                ? _value.bankDetails
                : bankDetails // ignore: cast_nullable_to_non_nullable
                      as BankDetails?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PassbookScannerStateImplCopyWith<$Res>
    implements $PassbookScannerStateCopyWith<$Res> {
  factory _$$PassbookScannerStateImplCopyWith(
    _$PassbookScannerStateImpl value,
    $Res Function(_$PassbookScannerStateImpl) then,
  ) = __$$PassbookScannerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool isLoading,
    String? imagePath,
    String? rawText,
    String? error,
    String? lastScannedText,
    BankDetails? bankDetails,
  });
}

/// @nodoc
class __$$PassbookScannerStateImplCopyWithImpl<$Res>
    extends _$PassbookScannerStateCopyWithImpl<$Res, _$PassbookScannerStateImpl>
    implements _$$PassbookScannerStateImplCopyWith<$Res> {
  __$$PassbookScannerStateImplCopyWithImpl(
    _$PassbookScannerStateImpl _value,
    $Res Function(_$PassbookScannerStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PassbookScannerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? imagePath = freezed,
    Object? rawText = freezed,
    Object? error = freezed,
    Object? lastScannedText = freezed,
    Object? bankDetails = freezed,
  }) {
    return _then(
      _$PassbookScannerStateImpl(
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
        bankDetails: freezed == bankDetails
            ? _value.bankDetails
            : bankDetails // ignore: cast_nullable_to_non_nullable
                  as BankDetails?,
      ),
    );
  }
}

/// @nodoc

class _$PassbookScannerStateImpl implements _PassbookScannerState {
  _$PassbookScannerStateImpl({
    this.isLoading = false,
    this.imagePath = null,
    this.rawText = null,
    this.error = null,
    this.lastScannedText = null,
    this.bankDetails = null,
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
  final BankDetails? bankDetails;

  @override
  String toString() {
    return 'PassbookScannerState(isLoading: $isLoading, imagePath: $imagePath, rawText: $rawText, error: $error, lastScannedText: $lastScannedText, bankDetails: $bankDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PassbookScannerStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.rawText, rawText) || other.rawText == rawText) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.lastScannedText, lastScannedText) ||
                other.lastScannedText == lastScannedText) &&
            (identical(other.bankDetails, bankDetails) ||
                other.bankDetails == bankDetails));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    isLoading,
    imagePath,
    rawText,
    error,
    lastScannedText,
    bankDetails,
  );

  /// Create a copy of PassbookScannerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PassbookScannerStateImplCopyWith<_$PassbookScannerStateImpl>
  get copyWith =>
      __$$PassbookScannerStateImplCopyWithImpl<_$PassbookScannerStateImpl>(
        this,
        _$identity,
      );
}

abstract class _PassbookScannerState implements PassbookScannerState {
  factory _PassbookScannerState({
    final bool isLoading,
    final String? imagePath,
    final String? rawText,
    final String? error,
    final String? lastScannedText,
    final BankDetails? bankDetails,
  }) = _$PassbookScannerStateImpl;

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
  BankDetails? get bankDetails;

  /// Create a copy of PassbookScannerState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PassbookScannerStateImplCopyWith<_$PassbookScannerStateImpl>
  get copyWith => throw _privateConstructorUsedError;
}
