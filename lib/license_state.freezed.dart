// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'license_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$LicenseStateTearOff {
  const _$LicenseStateTearOff();

// ignore: unused_element
  _LicenseState call(
      {List<LicenseViewModel> viewModel = const <LicenseViewModel>[],
      bool isLoading = true}) {
    return _LicenseState(
      viewModel: viewModel,
      isLoading: isLoading,
    );
  }
}

// ignore: unused_element
const $LicenseState = _$LicenseStateTearOff();

mixin _$LicenseState {
  List<LicenseViewModel> get viewModel;
  bool get isLoading;

  $LicenseStateCopyWith<LicenseState> get copyWith;
}

abstract class $LicenseStateCopyWith<$Res> {
  factory $LicenseStateCopyWith(
          LicenseState value, $Res Function(LicenseState) then) =
      _$LicenseStateCopyWithImpl<$Res>;
  $Res call({List<LicenseViewModel> viewModel, bool isLoading});
}

class _$LicenseStateCopyWithImpl<$Res> implements $LicenseStateCopyWith<$Res> {
  _$LicenseStateCopyWithImpl(this._value, this._then);

  final LicenseState _value;
  // ignore: unused_field
  final $Res Function(LicenseState) _then;

  @override
  $Res call({
    Object viewModel = freezed,
    Object isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      viewModel: viewModel == freezed
          ? _value.viewModel
          : viewModel as List<LicenseViewModel>,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
    ));
  }
}

abstract class _$LicenseStateCopyWith<$Res>
    implements $LicenseStateCopyWith<$Res> {
  factory _$LicenseStateCopyWith(
          _LicenseState value, $Res Function(_LicenseState) then) =
      __$LicenseStateCopyWithImpl<$Res>;
  @override
  $Res call({List<LicenseViewModel> viewModel, bool isLoading});
}

class __$LicenseStateCopyWithImpl<$Res> extends _$LicenseStateCopyWithImpl<$Res>
    implements _$LicenseStateCopyWith<$Res> {
  __$LicenseStateCopyWithImpl(
      _LicenseState _value, $Res Function(_LicenseState) _then)
      : super(_value, (v) => _then(v as _LicenseState));

  @override
  _LicenseState get _value => super._value as _LicenseState;

  @override
  $Res call({
    Object viewModel = freezed,
    Object isLoading = freezed,
  }) {
    return _then(_LicenseState(
      viewModel: viewModel == freezed
          ? _value.viewModel
          : viewModel as List<LicenseViewModel>,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
    ));
  }
}

class _$_LicenseState with DiagnosticableTreeMixin implements _LicenseState {
  const _$_LicenseState(
      {this.viewModel = const <LicenseViewModel>[], this.isLoading = true})
      : assert(viewModel != null),
        assert(isLoading != null);

  @JsonKey(defaultValue: const <LicenseViewModel>[])
  @override
  final List<LicenseViewModel> viewModel;
  @JsonKey(defaultValue: true)
  @override
  final bool isLoading;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LicenseState(viewModel: $viewModel, isLoading: $isLoading)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LicenseState'))
      ..add(DiagnosticsProperty('viewModel', viewModel))
      ..add(DiagnosticsProperty('isLoading', isLoading));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LicenseState &&
            (identical(other.viewModel, viewModel) ||
                const DeepCollectionEquality()
                    .equals(other.viewModel, viewModel)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(viewModel) ^
      const DeepCollectionEquality().hash(isLoading);

  @override
  _$LicenseStateCopyWith<_LicenseState> get copyWith =>
      __$LicenseStateCopyWithImpl<_LicenseState>(this, _$identity);
}

abstract class _LicenseState implements LicenseState {
  const factory _LicenseState(
      {List<LicenseViewModel> viewModel, bool isLoading}) = _$_LicenseState;

  @override
  List<LicenseViewModel> get viewModel;
  @override
  bool get isLoading;
  @override
  _$LicenseStateCopyWith<_LicenseState> get copyWith;
}

class _$LicenseViewModelTearOff {
  const _$LicenseViewModelTearOff();

// ignore: unused_element
  _LicenseViewModel call({dynamic license}) {
    return _LicenseViewModel(
      license: license,
    );
  }
}

// ignore: unused_element
const $LicenseViewModel = _$LicenseViewModelTearOff();

mixin _$LicenseViewModel {
  dynamic get license;

  $LicenseViewModelCopyWith<LicenseViewModel> get copyWith;
}

abstract class $LicenseViewModelCopyWith<$Res> {
  factory $LicenseViewModelCopyWith(
          LicenseViewModel value, $Res Function(LicenseViewModel) then) =
      _$LicenseViewModelCopyWithImpl<$Res>;
  $Res call({dynamic license});
}

class _$LicenseViewModelCopyWithImpl<$Res>
    implements $LicenseViewModelCopyWith<$Res> {
  _$LicenseViewModelCopyWithImpl(this._value, this._then);

  final LicenseViewModel _value;
  // ignore: unused_field
  final $Res Function(LicenseViewModel) _then;

  @override
  $Res call({
    Object license = freezed,
  }) {
    return _then(_value.copyWith(
      license: license == freezed ? _value.license : license as dynamic,
    ));
  }
}

abstract class _$LicenseViewModelCopyWith<$Res>
    implements $LicenseViewModelCopyWith<$Res> {
  factory _$LicenseViewModelCopyWith(
          _LicenseViewModel value, $Res Function(_LicenseViewModel) then) =
      __$LicenseViewModelCopyWithImpl<$Res>;
  @override
  $Res call({dynamic license});
}

class __$LicenseViewModelCopyWithImpl<$Res>
    extends _$LicenseViewModelCopyWithImpl<$Res>
    implements _$LicenseViewModelCopyWith<$Res> {
  __$LicenseViewModelCopyWithImpl(
      _LicenseViewModel _value, $Res Function(_LicenseViewModel) _then)
      : super(_value, (v) => _then(v as _LicenseViewModel));

  @override
  _LicenseViewModel get _value => super._value as _LicenseViewModel;

  @override
  $Res call({
    Object license = freezed,
  }) {
    return _then(_LicenseViewModel(
      license: license == freezed ? _value.license : license,
    ));
  }
}

class _$_LicenseViewModel
    with DiagnosticableTreeMixin
    implements _LicenseViewModel {
  const _$_LicenseViewModel({this.license});

  @override
  final dynamic license;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LicenseViewModel(license: $license)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LicenseViewModel'))
      ..add(DiagnosticsProperty('license', license));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LicenseViewModel &&
            (identical(other.license, license) ||
                const DeepCollectionEquality().equals(other.license, license)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(license);

  @override
  _$LicenseViewModelCopyWith<_LicenseViewModel> get copyWith =>
      __$LicenseViewModelCopyWithImpl<_LicenseViewModel>(this, _$identity);
}

abstract class _LicenseViewModel implements LicenseViewModel {
  const factory _LicenseViewModel({dynamic license}) = _$_LicenseViewModel;

  @override
  dynamic get license;
  @override
  _$LicenseViewModelCopyWith<_LicenseViewModel> get copyWith;
}
