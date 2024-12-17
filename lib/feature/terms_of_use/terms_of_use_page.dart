import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/app_extension.dart';
import 'package:flutter_application_2/utils/style.dart';

class TermsOfUsePage extends StatelessWidget {
  const TermsOfUsePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Terms of Use',
        style: context.textTheme.bodyLarge?.copyWith(
          color: AppColors.whiteColor,
        ),
      ),
    );
  }
}
