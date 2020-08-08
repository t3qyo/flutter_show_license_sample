import 'dart:developer';
import 'package:flutter/foundation.dart';
import 'package:licenseapp/license_state.dart';
import 'package:state_notifier/state_notifier.dart';

class LicenseController extends StateNotifier<LicenseState> with LocatorMixin {
  LicenseController() : super(const LicenseState());

  @override
  void initState() {
    super.initState();
    String currentPackage = '';
    final StringBuffer output = StringBuffer();
    LicenseRegistry.licenses.listen((data) {
      data.packages;
      for (var item in data.paragraphs) {
        if (data.packages.elementAt(0) != currentPackage) {
          output.writeln(
              '-------------------------------------------------------');
          output.writeln('--${data.packages.elementAt(0)}--');
        }
        String _indent = '';
        for (var i = -1; i < item.indent; i++) {
          _indent += ' ';
        }
        // output.writeln('$_indent${item.text}');
        currentPackage = data.packages.elementAt(0);
      }
    }, onDone: () {
      state = state.copyWith(isLoading: false);
      state = state
          .copyWith(viewModel: [LicenseViewModel(license: output.toString())]);
    });
  }
}
