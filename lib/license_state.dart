import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'license_state.freezed.dart';

@freezed
abstract class LicenseState with _$LicenseState {
  const factory LicenseState({
    @Default(<LicenseViewModel>[]) List<LicenseViewModel> viewModel,
    @Default(true) bool isLoading,
  }) = _LicenseState;
}

@freezed
abstract class LicenseViewModel with _$LicenseViewModel {
  const factory LicenseViewModel({license}) = _LicenseViewModel;
}
