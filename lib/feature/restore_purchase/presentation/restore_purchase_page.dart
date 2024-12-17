import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/app_extension.dart';
import 'package:flutter_application_2/utils/style.dart';
import 'package:flutter_application_2/utils/widgets/bullet_title.dart';

class RestorePurchasePage extends StatelessWidget {
  const RestorePurchasePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 37),
        child: Column(
          children: [
            34.height,
            Text(
              'Выберите подписку',
              textAlign: TextAlign.center,
              style: context.textTheme.bodyLarge?.copyWith(
                color: AppColors.whiteColor,
              ),
            ),
            34.height,
            DecoratedBox(
              decoration: ShapeDecoration(
                color: Colors.white.withOpacity(0.10000000149011612),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(29),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 21, top: 26, right: 26, bottom: 26),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      width: 28,
                      height: 28,
                      child: DecoratedBox(
                        decoration: ShapeDecoration(
                          shape: OvalBorder(
                            side: BorderSide(width: 1, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    21.width,
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '1 месяц',
                            style: context.textTheme.bodyMedium?.copyWith(
                              color: AppColors.whiteColor,
                            ),
                          ),
                          Text(
                            'Описание',
                            style: context.textTheme.bodyMedium?.copyWith(
                              color: AppColors.whiteColor,
                            ),
                          )
                        ],
                      ),
                    ),
                    Text(
                      '1000p',
                      style: context.textTheme.bodyMedium?.copyWith(
                        fontSize: 16,
                        color: AppColors.whiteColor,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            25.height,
            SizedBox(
              height: 287,
              child: Stack(
                fit: StackFit.expand,
                children: [
                  //? background color and border color
                  Positioned(
                    top: 15,
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.37),
                        borderRadius: BorderRadius.circular(29),
                        border: const Border(
                          right: BorderSide(color: AppColors.whiteColor),
                          top: BorderSide(color: AppColors.whiteColor),
                          bottom: BorderSide(color: AppColors.whiteColor),
                        ),
                      ),
                    ),
                  ),
                  //? top left label
                  Positioned(
                    right: 0,
                    top: 0,
                    child: Container(
                      width: 75,
                      height: 35,
                      padding: const EdgeInsets.all(10),
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(13),
                        ),
                      ),
                      child: Align(
                        child: Text(
                          'выгодно',
                          textAlign: TextAlign.center,
                          style: context.textTheme.displaySmall?.copyWith(
                            color: AppColors.purpule500,
                          ),
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    top: 57,
                    right: 26,
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.end,
                      // crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          '10 000p',
                          style: context.textTheme.displayLarge?.copyWith(
                            color: AppColors.whiteColor,
                          ),
                        ),
                        Text(
                          '12000p',
                          style: context.textTheme.displaySmall?.copyWith(
                            color: Colors.white.withOpacity(0.46000000834465027),
                            decoration: TextDecoration.lineThrough,
                          ),
                        )
                      ],
                    ),
                  ),
                  //? Details
                  Positioned(
                    top: 57,
                    left: 21,
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            //? Selected item
                            Container(
                              width: 28,
                              height: 28,
                              decoration: const ShapeDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(1.00, 0.00),
                                  end: Alignment(-1, 0),
                                  colors: [Color(0xFF6B66D8), Color(0xFFBABAD7)],
                                ),
                                shape: OvalBorder(),
                              ),
                              child: const Icon(
                                Icons.check,
                                color: AppColors.whiteColor,
                              ),
                            ),
                            21.width,
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  '6 месяц',
                                  style: context.textTheme.bodyMedium?.copyWith(
                                    color: Colors.white,
                                  ),
                                ),
                                6.height,
                                Text(
                                  'Описание',
                                  style: context.textTheme.displaySmall?.copyWith(
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        42.height,
                        const BulletTitle(title: "что входит"),
                        14.height,
                        const BulletTitle(title: "что входит"),
                        14.height,
                        const BulletTitle(title: "что входит"),
                        14.height,
                        const BulletTitle(title: "что входит"),
                        14.height,
                        const BulletTitle(title: "что входит"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            21.height,
            Container(
              width: double.infinity,
              height: 46,
              decoration: ShapeDecoration(
                gradient: const LinearGradient(
                  begin: Alignment(1.00, 0.00),
                  end: Alignment(-1, 0),
                  colors: [Color(0xFF6B66D8), Color(0xFFBABAD6)],
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(29),
                ),
              ),
              child: Align(
                child: Text(
                  'Купить',
                  style: context.textTheme.bodyLarge?.copyWith(
                    color: AppColors.whiteColor,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
