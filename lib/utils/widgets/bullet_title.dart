import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/app_extension.dart';
import 'package:flutter_application_2/utils/style.dart';

class BulletTitle extends StatelessWidget {
  final String title;
  const BulletTitle({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 7,
          height: 7,
          decoration: const ShapeDecoration(
            color: Colors.white,
            shape: OvalBorder(),
          ),
        ),
        16.width,
        Text(
          title,
          style: context.textTheme.displaySmall?.copyWith(
            color: AppColors.whiteColor,
          ),
        )
      ],
    );
  }
}
