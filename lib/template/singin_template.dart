import 'package:atomic_design/token/itau_size.dart';
import 'package:flutter/material.dart';

import '../organims/singing_card_organism.dart';
import '../template/params/sing_in_template_params.dart';

class SignInTemplate extends StatelessWidget {
  final String title;

  final SignInCardInputParams signInCardInputParams;
  final SignInCardButtonParams signInCardButtonParams;

  const SignInTemplate({
    super.key,
    required this.title,
    required this.signInCardInputParams,
    required this.signInCardButtonParams,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(ItauSizes.r_16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: ItauSizes.h_16),
              SignInCardOrganism(
                signInCardInputParams: signInCardInputParams,
                signInCardButtonParams: signInCardButtonParams,
              ),
              const SizedBox(height: ItauSizes.h_16),
            ],
          ),
        ),
      ),
    );
  }
}
