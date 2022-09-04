import '../controller/onboarding_three1_controller.dart';
import 'package:get/get.dart';

class OnboardingThree1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingThree1Controller());
  }
}
