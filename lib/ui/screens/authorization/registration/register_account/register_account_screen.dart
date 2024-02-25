import 'package:flutter/material.dart';

import 'components/register_account_body.dart';

class RegisterAccountScreen extends StatelessWidget {
  const RegisterAccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: RegisterAccountBody(),
    );
  }
}
