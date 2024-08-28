import 'package:assignment10/location_controller.dart';
import 'package:get/get.dart';

class BindingController extends Bindings {
  @override
  void dependencies() {
    Get.put(LocationController());
  }
}
