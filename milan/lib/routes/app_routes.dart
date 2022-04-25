import 'package:application/presentation/after_signup_screen/after_signup_screen.dart';
import 'package:application/presentation/after_signup_screen/binding/after_signup_binding.dart';
import 'package:application/presentation/sign_up_credentials_screen/sign_up_credentials_screen.dart';
import 'package:application/presentation/sign_up_credentials_screen/binding/sign_up_credentials_binding.dart';
import 'package:application/presentation/services_screen/services_screen.dart';
import 'package:application/presentation/services_screen/binding/services_binding.dart';
import 'package:application/presentation/services1_screen/services1_screen.dart';
import 'package:application/presentation/services1_screen/binding/services1_binding.dart';
import 'package:application/presentation/services4_screen/services4_screen.dart';
import 'package:application/presentation/services4_screen/binding/services4_binding.dart';
import 'package:application/presentation/services5_screen/services5_screen.dart';
import 'package:application/presentation/services5_screen/binding/services5_binding.dart';
import 'package:application/presentation/services8_screen/services8_screen.dart';
import 'package:application/presentation/services8_screen/binding/services8_binding.dart';
import 'package:application/presentation/services9_screen/services9_screen.dart';
import 'package:application/presentation/services9_screen/binding/services9_binding.dart';
import 'package:application/presentation/services10_screen/services10_screen.dart';
import 'package:application/presentation/services10_screen/binding/services10_binding.dart';
import 'package:application/presentation/services11_screen/services11_screen.dart';
import 'package:application/presentation/services11_screen/binding/services11_binding.dart';
import 'package:application/presentation/hospital_list_screen/hospital_list_screen.dart';
import 'package:application/presentation/hospital_list_screen/binding/hospital_list_binding.dart';
import 'package:application/presentation/hospital_list1_screen/hospital_list1_screen.dart';
import 'package:application/presentation/hospital_list1_screen/binding/hospital_list1_binding.dart';
import 'package:application/presentation/hospital_list2_screen/hospital_list2_screen.dart';
import 'package:application/presentation/hospital_list2_screen/binding/hospital_list2_binding.dart';
import 'package:application/presentation/hospital_list3_screen/hospital_list3_screen.dart';
import 'package:application/presentation/hospital_list3_screen/binding/hospital_list3_binding.dart';
import 'package:application/presentation/govt_expert_screen/govt_expert_screen.dart';
import 'package:application/presentation/govt_expert_screen/binding/govt_expert_binding.dart';
import 'package:application/presentation/govt_expert1_screen/govt_expert1_screen.dart';
import 'package:application/presentation/govt_expert1_screen/binding/govt_expert1_binding.dart';
import 'package:application/presentation/first_page1_screen/first_page1_screen.dart';
import 'package:application/presentation/first_page1_screen/binding/first_page1_binding.dart';
import 'package:application/presentation/signuo_screen/signuo_screen.dart';
import 'package:application/presentation/signuo_screen/binding/signuo_binding.dart';
import 'package:application/presentation/signup_screen/signup_screen.dart';
import 'package:application/presentation/signup_screen/binding/signup_binding.dart';
import 'package:application/presentation/signup1_screen/signup1_screen.dart';
import 'package:application/presentation/signup1_screen/binding/signup1_binding.dart';
import 'package:application/presentation/android_large_3_screen/android_large_3_screen.dart';
import 'package:application/presentation/android_large_3_screen/binding/android_large_3_binding.dart';
import 'package:application/presentation/android_large_2_screen/android_large_2_screen.dart';
import 'package:application/presentation/android_large_2_screen/binding/android_large_2_binding.dart';
import 'package:application/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:application/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String afterSignupScreen = '/after_signup_screen';

  static String signUpCredentialsScreen = '/sign_up_credentials_screen';

  static String servicesScreen = '/services_screen';

  static String services1Screen = '/services1_screen';

  static String services4Screen = '/services4_screen';

  static String services5Screen = '/services5_screen';

  static String services8Screen = '/services8_screen';

  static String services9Screen = '/services9_screen';

  static String services10Screen = '/services10_screen';

  static String services11Screen = '/services11_screen';

  static String hospitalListScreen = '/hospital_list_screen';

  static String hospitalList1Screen = '/hospital_list1_screen';

  static String hospitalList2Screen = '/hospital_list2_screen';

  static String hospitalList3Screen = '/hospital_list3_screen';

  static String govtExpertScreen = '/govt_expert_screen';

  static String govtExpert1Screen = '/govt_expert1_screen';

  static String firstPage1Screen = '/first_page1_screen';

  static String signuoScreen = '/signuo_screen';

  static String signupScreen = '/signup_screen';

  static String signup1Screen = '/signup1_screen';

  static String androidLarge3Screen = '/android_large_3_screen';

  static String androidLarge2Screen = '/android_large_2_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: afterSignupScreen,
      page: () => AfterSignupScreen(),
      bindings: [
        AfterSignupBinding(),
      ],
    ),
    GetPage(
      name: signUpCredentialsScreen,
      page: () => SignUpCredentialsScreen(),
      bindings: [
        SignUpCredentialsBinding(),
      ],
    ),
    GetPage(
      name: servicesScreen,
      page: () => ServicesScreen(),
      bindings: [
        ServicesBinding(),
      ],
    ),
    GetPage(
      name: services1Screen,
      page: () => Services1Screen(),
      bindings: [
        Services1Binding(),
      ],
    ),
    GetPage(
      name: services4Screen,
      page: () => Services4Screen(),
      bindings: [
        Services4Binding(),
      ],
    ),
    GetPage(
      name: services5Screen,
      page: () => Services5Screen(),
      bindings: [
        Services5Binding(),
      ],
    ),
    GetPage(
      name: services8Screen,
      page: () => Services8Screen(),
      bindings: [
        Services8Binding(),
      ],
    ),
    GetPage(
      name: services9Screen,
      page: () => Services9Screen(),
      bindings: [
        Services9Binding(),
      ],
    ),
    GetPage(
      name: services10Screen,
      page: () => Services10Screen(),
      bindings: [
        Services10Binding(),
      ],
    ),
    GetPage(
      name: services11Screen,
      page: () => Services11Screen(),
      bindings: [
        Services11Binding(),
      ],
    ),
    GetPage(
      name: hospitalListScreen,
      page: () => HospitalListScreen(),
      bindings: [
        HospitalListBinding(),
      ],
    ),
    GetPage(
      name: hospitalList1Screen,
      page: () => HospitalList1Screen(),
      bindings: [
        HospitalList1Binding(),
      ],
    ),
    GetPage(
      name: hospitalList2Screen,
      page: () => HospitalList2Screen(),
      bindings: [
        HospitalList2Binding(),
      ],
    ),
    GetPage(
      name: hospitalList3Screen,
      page: () => HospitalList3Screen(),
      bindings: [
        HospitalList3Binding(),
      ],
    ),
    GetPage(
      name: govtExpertScreen,
      page: () => GovtExpertScreen(),
      bindings: [
        GovtExpertBinding(),
      ],
    ),
    GetPage(
      name: govtExpert1Screen,
      page: () => GovtExpert1Screen(),
      bindings: [
        GovtExpert1Binding(),
      ],
    ),
    GetPage(
      name: firstPage1Screen,
      page: () => FirstPage1Screen(),
      bindings: [
        FirstPage1Binding(),
      ],
    ),
    GetPage(
      name: signuoScreen,
      page: () => SignuoScreen(),
      bindings: [
        SignuoBinding(),
      ],
    ),
    GetPage(
      name: signupScreen,
      page: () => SignupScreen(),
      bindings: [
        SignupBinding(),
      ],
    ),
    GetPage(
      name: signup1Screen,
      page: () => Signup1Screen(),
      bindings: [
        Signup1Binding(),
      ],
    ),
    GetPage(
      name: androidLarge3Screen,
      page: () => AndroidLarge3Screen(),
      bindings: [
        AndroidLarge3Binding(),
      ],
    ),
    GetPage(
      name: androidLarge2Screen,
      page: () => AndroidLarge2Screen(),
      bindings: [
        AndroidLarge2Binding(),
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
      page: () => FirstPageDialog(),
      bindings: [
        FirstPageBinding(),
      ],
    )
  ];
}
