import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_architecture/locator.dart';
import 'package:provider_architecture/viewmodels/login_model.dart';

class LoginView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<LoginModel>(create: (BuildContext context) {
      return locator<LoginModel>();
    },
      child: Consumer<LoginModel>(builder: (context, model, child) => Scaffold(),),

    );
  }
}
