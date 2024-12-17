import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/app_extension.dart';
import 'package:flutter_application_2/utils/style.dart';

class PrivacyPolicyPage extends StatelessWidget {
  const PrivacyPolicyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Privacy Policy Page',
        style: context.textTheme.bodyLarge?.copyWith(
          color: AppColors.whiteColor,
        ),
      ),
    );
  }
}
