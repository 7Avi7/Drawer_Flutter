import 'package:get_it/get_it.dart';
import 'package:innovt_demo/core/view_models/base_view_model.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerFactory(() => BaseViewModel());
}
