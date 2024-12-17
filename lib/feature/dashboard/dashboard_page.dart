import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/app_extension.dart';
import 'package:flutter_application_2/utils/routes/app_routes.dart';
import 'package:flutter_application_2/utils/style.dart';
import 'package:go_router/go_router.dart';

class DashboardPage extends StatelessWidget {
  final Widget child;
  const DashboardPage({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: LayoutBuilder(
        builder: (context, constraints) {
          double screenHeight = constraints.maxHeight;
          return Stack(
            fit: StackFit.expand,
            children: [
              Positioned(
                top: -120,
                right: 60,
                child: SizedBox(
                  width: screenHeight,
                  height: screenHeight,
                  child: DecoratedBox(decoration: _boxDecoration),
                ),
              ),
              Positioned(
                bottom: -120,
                left: 60,
                child: SizedBox(
                  width: screenHeight,
                  height: screenHeight,
                  child: DecoratedBox(decoration: _boxDecoration),
                ),
              ),
              Positioned.fill(
                child: Column(
                  children: [
                    Expanded(child: child),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 37, vertical: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () => context.go(Routes.termsOsUse),
                            child: Text(
                              'Terms of use',
                              textAlign: TextAlign.center,
                              style: context.textTheme.displaySmall?.copyWith(
                                color: AppColors.whiteColor.withOpacity(.3),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () => context.go(Routes.policyPrivacy),
                            child: Text(
                              'Policy privacy',
                              textAlign: TextAlign.center,
                              style: context.textTheme.displaySmall?.copyWith(
                                color: AppColors.whiteColor.withOpacity(.3),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () => context.go(Routes.restorePurchase),
                            child: Container(
                              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 17),
                              clipBehavior: Clip.antiAlias,
                              decoration: ShapeDecoration(
                                color: const Color(0x196B66D8),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(1000),
                                ),
                              ),
                              child: Align(
                                child: Text(
                                  'Restore purchase',
                                  textAlign: TextAlign.center,
                                  style: context.textTheme.displaySmall?.copyWith(
                                    color: AppColors.whiteColor.withOpacity(.3),
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }

  BoxDecoration get _boxDecoration {
    return const BoxDecoration(
      shape: BoxShape.circle,
      gradient: RadialGradient(
        colors: [
          AppColors.primaryColor,
          Colors.transparent,
        ],
        stops: [0.15, 100.0],
      ),
    );
  }
}
