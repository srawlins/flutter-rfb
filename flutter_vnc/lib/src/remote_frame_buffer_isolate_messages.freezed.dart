// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_frame_buffer_isolate_messages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RemoteFrameBufferIsolateSendMessage {
  SendPort get sendPort => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RemoteFrameBufferIsolateSendMessageCopyWith<
          RemoteFrameBufferIsolateSendMessage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteFrameBufferIsolateSendMessageCopyWith<$Res> {
  factory $RemoteFrameBufferIsolateSendMessageCopyWith(
          RemoteFrameBufferIsolateSendMessage value,
          $Res Function(RemoteFrameBufferIsolateSendMessage) then) =
      _$RemoteFrameBufferIsolateSendMessageCopyWithImpl<$Res,
          RemoteFrameBufferIsolateSendMessage>;
  @useResult
  $Res call({SendPort sendPort});
}

/// @nodoc
class _$RemoteFrameBufferIsolateSendMessageCopyWithImpl<$Res,
        $Val extends RemoteFrameBufferIsolateSendMessage>
    implements $RemoteFrameBufferIsolateSendMessageCopyWith<$Res> {
  _$RemoteFrameBufferIsolateSendMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendPort = null,
  }) {
    return _then(_value.copyWith(
      sendPort: null == sendPort
          ? _value.sendPort
          : sendPort // ignore: cast_nullable_to_non_nullable
              as SendPort,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RemoteFrameBufferIsolateSendMessageCopyWith<$Res>
    implements $RemoteFrameBufferIsolateSendMessageCopyWith<$Res> {
  factory _$$_RemoteFrameBufferIsolateSendMessageCopyWith(
          _$_RemoteFrameBufferIsolateSendMessage value,
          $Res Function(_$_RemoteFrameBufferIsolateSendMessage) then) =
      __$$_RemoteFrameBufferIsolateSendMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SendPort sendPort});
}

/// @nodoc
class __$$_RemoteFrameBufferIsolateSendMessageCopyWithImpl<$Res>
    extends _$RemoteFrameBufferIsolateSendMessageCopyWithImpl<$Res,
        _$_RemoteFrameBufferIsolateSendMessage>
    implements _$$_RemoteFrameBufferIsolateSendMessageCopyWith<$Res> {
  __$$_RemoteFrameBufferIsolateSendMessageCopyWithImpl(
      _$_RemoteFrameBufferIsolateSendMessage _value,
      $Res Function(_$_RemoteFrameBufferIsolateSendMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendPort = null,
  }) {
    return _then(_$_RemoteFrameBufferIsolateSendMessage(
      sendPort: null == sendPort
          ? _value.sendPort
          : sendPort // ignore: cast_nullable_to_non_nullable
              as SendPort,
    ));
  }
}

/// @nodoc

class _$_RemoteFrameBufferIsolateSendMessage
    with DiagnosticableTreeMixin
    implements _RemoteFrameBufferIsolateSendMessage {
  _$_RemoteFrameBufferIsolateSendMessage({required this.sendPort});

  @override
  final SendPort sendPort;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RemoteFrameBufferIsolateSendMessage(sendPort: $sendPort)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RemoteFrameBufferIsolateSendMessage'))
      ..add(DiagnosticsProperty('sendPort', sendPort));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteFrameBufferIsolateSendMessage &&
            (identical(other.sendPort, sendPort) ||
                other.sendPort == sendPort));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sendPort);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoteFrameBufferIsolateSendMessageCopyWith<
          _$_RemoteFrameBufferIsolateSendMessage>
      get copyWith => __$$_RemoteFrameBufferIsolateSendMessageCopyWithImpl<
          _$_RemoteFrameBufferIsolateSendMessage>(this, _$identity);
}

abstract class _RemoteFrameBufferIsolateSendMessage
    implements RemoteFrameBufferIsolateSendMessage {
  factory _RemoteFrameBufferIsolateSendMessage(
          {required final SendPort sendPort}) =
      _$_RemoteFrameBufferIsolateSendMessage;

  @override
  SendPort get sendPort;
  @override
  @JsonKey(ignore: true)
  _$$_RemoteFrameBufferIsolateSendMessageCopyWith<
          _$_RemoteFrameBufferIsolateSendMessage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RemoteFrameBufferIsolateReceiveMessage {
  RemoteFrameBufferClientUpdate get update =>
      throw _privateConstructorUsedError;
  int get frameBufferHeight => throw _privateConstructorUsedError;
  int get frameBufferWidth => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RemoteFrameBufferIsolateReceiveMessageCopyWith<
          RemoteFrameBufferIsolateReceiveMessage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteFrameBufferIsolateReceiveMessageCopyWith<$Res> {
  factory $RemoteFrameBufferIsolateReceiveMessageCopyWith(
          RemoteFrameBufferIsolateReceiveMessage value,
          $Res Function(RemoteFrameBufferIsolateReceiveMessage) then) =
      _$RemoteFrameBufferIsolateReceiveMessageCopyWithImpl<$Res,
          RemoteFrameBufferIsolateReceiveMessage>;
  @useResult
  $Res call(
      {RemoteFrameBufferClientUpdate update,
      int frameBufferHeight,
      int frameBufferWidth});

  $RemoteFrameBufferClientUpdateCopyWith<$Res> get update;
}

/// @nodoc
class _$RemoteFrameBufferIsolateReceiveMessageCopyWithImpl<$Res,
        $Val extends RemoteFrameBufferIsolateReceiveMessage>
    implements $RemoteFrameBufferIsolateReceiveMessageCopyWith<$Res> {
  _$RemoteFrameBufferIsolateReceiveMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? update = null,
    Object? frameBufferHeight = null,
    Object? frameBufferWidth = null,
  }) {
    return _then(_value.copyWith(
      update: null == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as RemoteFrameBufferClientUpdate,
      frameBufferHeight: null == frameBufferHeight
          ? _value.frameBufferHeight
          : frameBufferHeight // ignore: cast_nullable_to_non_nullable
              as int,
      frameBufferWidth: null == frameBufferWidth
          ? _value.frameBufferWidth
          : frameBufferWidth // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoteFrameBufferClientUpdateCopyWith<$Res> get update {
    return $RemoteFrameBufferClientUpdateCopyWith<$Res>(_value.update, (value) {
      return _then(_value.copyWith(update: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RemoteFrameBufferIsolateReceiveMessageCopyWith<$Res>
    implements $RemoteFrameBufferIsolateReceiveMessageCopyWith<$Res> {
  factory _$$_RemoteFrameBufferIsolateReceiveMessageCopyWith(
          _$_RemoteFrameBufferIsolateReceiveMessage value,
          $Res Function(_$_RemoteFrameBufferIsolateReceiveMessage) then) =
      __$$_RemoteFrameBufferIsolateReceiveMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RemoteFrameBufferClientUpdate update,
      int frameBufferHeight,
      int frameBufferWidth});

  @override
  $RemoteFrameBufferClientUpdateCopyWith<$Res> get update;
}

/// @nodoc
class __$$_RemoteFrameBufferIsolateReceiveMessageCopyWithImpl<$Res>
    extends _$RemoteFrameBufferIsolateReceiveMessageCopyWithImpl<$Res,
        _$_RemoteFrameBufferIsolateReceiveMessage>
    implements _$$_RemoteFrameBufferIsolateReceiveMessageCopyWith<$Res> {
  __$$_RemoteFrameBufferIsolateReceiveMessageCopyWithImpl(
      _$_RemoteFrameBufferIsolateReceiveMessage _value,
      $Res Function(_$_RemoteFrameBufferIsolateReceiveMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? update = null,
    Object? frameBufferHeight = null,
    Object? frameBufferWidth = null,
  }) {
    return _then(_$_RemoteFrameBufferIsolateReceiveMessage(
      update: null == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as RemoteFrameBufferClientUpdate,
      frameBufferHeight: null == frameBufferHeight
          ? _value.frameBufferHeight
          : frameBufferHeight // ignore: cast_nullable_to_non_nullable
              as int,
      frameBufferWidth: null == frameBufferWidth
          ? _value.frameBufferWidth
          : frameBufferWidth // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_RemoteFrameBufferIsolateReceiveMessage
    with DiagnosticableTreeMixin
    implements _RemoteFrameBufferIsolateReceiveMessage {
  const _$_RemoteFrameBufferIsolateReceiveMessage(
      {required this.update,
      required this.frameBufferHeight,
      required this.frameBufferWidth});

  @override
  final RemoteFrameBufferClientUpdate update;
  @override
  final int frameBufferHeight;
  @override
  final int frameBufferWidth;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RemoteFrameBufferIsolateReceiveMessage(update: $update, frameBufferHeight: $frameBufferHeight, frameBufferWidth: $frameBufferWidth)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'RemoteFrameBufferIsolateReceiveMessage'))
      ..add(DiagnosticsProperty('update', update))
      ..add(DiagnosticsProperty('frameBufferHeight', frameBufferHeight))
      ..add(DiagnosticsProperty('frameBufferWidth', frameBufferWidth));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteFrameBufferIsolateReceiveMessage &&
            (identical(other.update, update) || other.update == update) &&
            (identical(other.frameBufferHeight, frameBufferHeight) ||
                other.frameBufferHeight == frameBufferHeight) &&
            (identical(other.frameBufferWidth, frameBufferWidth) ||
                other.frameBufferWidth == frameBufferWidth));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, update, frameBufferHeight, frameBufferWidth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoteFrameBufferIsolateReceiveMessageCopyWith<
          _$_RemoteFrameBufferIsolateReceiveMessage>
      get copyWith => __$$_RemoteFrameBufferIsolateReceiveMessageCopyWithImpl<
          _$_RemoteFrameBufferIsolateReceiveMessage>(this, _$identity);
}

abstract class _RemoteFrameBufferIsolateReceiveMessage
    implements RemoteFrameBufferIsolateReceiveMessage {
  const factory _RemoteFrameBufferIsolateReceiveMessage(
          {required final RemoteFrameBufferClientUpdate update,
          required final int frameBufferHeight,
          required final int frameBufferWidth}) =
      _$_RemoteFrameBufferIsolateReceiveMessage;

  @override
  RemoteFrameBufferClientUpdate get update;
  @override
  int get frameBufferHeight;
  @override
  int get frameBufferWidth;
  @override
  @JsonKey(ignore: true)
  _$$_RemoteFrameBufferIsolateReceiveMessageCopyWith<
          _$_RemoteFrameBufferIsolateReceiveMessage>
      get copyWith => throw _privateConstructorUsedError;
}
