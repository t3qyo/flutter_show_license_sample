import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:licenseapp/license_controller.dart';
import 'package:licenseapp/license_state.dart';
import 'package:provider/provider.dart';

class AscLicensePage extends StatelessWidget {
  const AscLicensePage._({Key key}) : super(key: key);

  static Widget wrapped() {
    return StateNotifierProvider<LicenseController, LicenseState>(
        create: (context) => LicenseController(), child: AscLicensePage._());
  }

  @override
  Widget build(BuildContext context) {
    final List<LicenseViewModel> viewModel =
        context.select((LicenseState state) => state.viewModel);
    final isLoading = context.select((LicenseState state) => state.isLoading);
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text('Show License'),
      ),
      body: isLoading
          ? Center(child: CircularProgressIndicator())
          : ListView(
              children: <Widget>[
                Container(
                  child: Text(
                    '商標',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                ),
                Text(
                  'QRコードはデンソーウェーブ（株）の登録商標です。',
                ),
                Padding(
                  padding: EdgeInsets.only(top: 50),
                ),
                Container(
                  child: Text(
                    'ライセンス',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                ),
                Text(viewModel[0].toString())
              ],
            ),
    );
  }
}
