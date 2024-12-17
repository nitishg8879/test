import 'package:flutter_application_2/feature/dashboard/dashboard_page.dart';
import 'package:flutter_application_2/feature/privacy_policy/privacy_policy_page.dart';
import 'package:flutter_application_2/feature/restore_purchase/presentation/restore_purchase_page.dart';
import 'package:flutter_application_2/feature/terms_of_use/terms_of_use_page.dart';
import 'package:flutter_application_2/utils/routes/app_routes.dart';
import 'package:go_router/go_router.dart';

class AppPages {
  static GoRouter router = GoRouter(
    initialLocation: Routes.restorePurchase,
    routes: [
      ShellRoute(
        builder: (context, state, child) => DashboardPage(child: child),
        routes: [
          GoRoute(
            path: Routes.restorePurchase,
            builder: (context, state) => const RestorePurchasePage(),
          ),
          GoRoute(
            path: Routes.termsOsUse,
            builder: (context, state) => const TermsOfUsePage(),
          ),
          GoRoute(
            path: Routes.policyPrivacy,
            builder: (context, state) => const PrivacyPolicyPage(),
          ),
        ],
      ),
    ],
  );
}
