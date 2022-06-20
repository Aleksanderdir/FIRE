import 'package:exam/pages/sign_in/email_sign_in_form.dart';
import 'package:flutter/material.dart';


class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "My App",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        elevation: 2.0,
        backgroundColor: Colors.cyan[400],
      ),
      body: EmailSignInForm.create(context),
    );
  }
}
