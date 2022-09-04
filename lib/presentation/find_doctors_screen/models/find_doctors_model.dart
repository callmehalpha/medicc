import 'package:get/get.dart';
import 'gridsettings_item_model.dart';
import 'doctors_item_model.dart';

class FindDoctorsModel {
  RxList<GridsettingsItemModel> gridsettingsItemList =
      RxList.filled(7, GridsettingsItemModel());

  RxList<DoctorsItemModel> doctorsItemList =
      RxList.filled(4, DoctorsItemModel());
}
