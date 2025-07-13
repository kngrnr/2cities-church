import 'package:get/get.dart';
import 'package:two_cities_church_mobile/controller/network_controller.dart';

class DependencyInjection {
  static void init() {
    Get.put<NetworkController>(NetworkController(), permanent: true);
  }
}
