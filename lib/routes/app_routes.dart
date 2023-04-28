import 'package:yalakala_s_application1/presentation/brand_screen/brand_screen.dart';
import 'package:yalakala_s_application1/presentation/brand_screen/binding/brand_binding.dart';
import 'package:yalakala_s_application1/presentation/login_screen_one_screen/login_screen_one_screen.dart';
import 'package:yalakala_s_application1/presentation/login_screen_one_screen/binding/login_screen_one_binding.dart';
import 'package:yalakala_s_application1/presentation/login_screen_three_screen/login_screen_three_screen.dart';
import 'package:yalakala_s_application1/presentation/login_screen_three_screen/binding/login_screen_three_binding.dart';
import 'package:yalakala_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:yalakala_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String brandScreen = '/brand_screen';

  static const String loginScreenOneScreen = '/login_screen_one_screen';

  static const String loginScreenThreeScreen = '/login_screen_three_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: brandScreen,
      page: () => BrandScreen(),
      bindings: [
        BrandBinding(),
      ],
    ),
    GetPage(
      name: loginScreenOneScreen,
      page: () => LoginScreenOneScreen(),
      bindings: [
        LoginScreenOneBinding(),
      ],
    ),
    GetPage(
      name: loginScreenThreeScreen,
      page: () => LoginScreenThreeScreen(),
      bindings: [
        LoginScreenThreeBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => BrandScreen(),
      bindings: [
        BrandBinding(),
      ],
    )
  ];
}
