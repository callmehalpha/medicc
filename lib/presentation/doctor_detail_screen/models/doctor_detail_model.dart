import 'package:get/get.dart';
import 'listmon_item_model.dart';
import 'listtime_item_model.dart';

class DoctorDetailModel {
  RxList<ListmonItemModel> listmonItemList =
      RxList.filled(7, ListmonItemModel());

  RxList<ListtimeItemModel> listtimeItemList =
      RxList.filled(3, ListtimeItemModel());
}
