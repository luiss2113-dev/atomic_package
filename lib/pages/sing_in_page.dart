import 'package:flutter/material.dart';

import '../template/params/sing_in_template_params.dart';
import '../template/singin_template.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SignInTemplate(
      title: 'Sign In',
      signInCardInputParams: const SignInCardInputParams(
        emailText: 'E-mail:',
        emailTextFieldHint: 'Digite seu E-mail',
        passwordText: 'Senha',
        passwordTextFieldHint: 'Digite sua Senha',
      ),
      signInCardButtonParams: SignInCardButtonParams(
        forgotPasswordText: 'Esqueci a senha',
        buttonText: 'Entrar',
        onForgotPasswordTap: () {},
        onButtonTap: () {},
      ),
    );
  }
}
