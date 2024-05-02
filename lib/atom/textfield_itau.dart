import 'package:flutter/material.dart';

import 'package:atomic_design/token/itau_size.dart';

class TextfieldAtom extends TextField {
  TextfieldAtom.rounded({
    super.key,
    required String hintText,
    required super.keyboardType,
    bool isPassword = false,
  }) : super(
          textAlign: TextAlign.start,
          obscureText: isPassword,
          decoration: InputDecoration(
            hintText: hintText,
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(ItauSizes.r_8),
                borderSide: const BorderSide(
                  width: ItauSizes.w_0,
                  style: BorderStyle.solid,
                )),
            contentPadding: const EdgeInsets.all(ItauSizes.r_16),
          ),
        );
}
