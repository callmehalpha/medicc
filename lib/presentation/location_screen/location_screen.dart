import 'controller/location_controller.dart';
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:init_s_application5/core/app_export.dart';
import 'package:init_s_application5/widgets/custom_button.dart';
import 'package:init_s_application5/widgets/custom_search_view.dart';

class LocationScreen extends GetWidget<LocationController> {
  Completer<GoogleMapController> googleMapController = Completer();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        768.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            height: getVerticalSize(
                              768.00,
                            ),
                            width: size.width,
                            child: GoogleMap(
                              //TODO: Add your Google Maps API key in AndroidManifest.xml and pod file
                              mapType: MapType.normal,
                              initialCameraPosition: CameraPosition(
                                target: LatLng(
                                  37.43296265331129,
                                  -122.08832357078792,
                                ),
                                zoom: 14.4746,
                              ),
                              onMapCreated: (GoogleMapController controller) {
                                googleMapController.complete(controller);
                              },
                              zoomControlsEnabled: false,
                              zoomGesturesEnabled: false,
                              myLocationButtonEnabled: false,
                              myLocationEnabled: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              margin: getMargin(
                                left: 10,
                                top: 27,
                                right: 10,
                                bottom: 27,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomSearchView(
                                    width: 327,
                                    focusNode: FocusNode(),
                                    controller: controller.searchController,
                                    hintText: "msg_search_location".tr,
                                    margin: getMargin(
                                      left: 14,
                                      right: 14,
                                    ),
                                    alignment: Alignment.center,
                                    prefix: Container(
                                      margin: getMargin(
                                        left: 17,
                                        top: 12,
                                        right: 9,
                                        bottom: 11,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgSearch,
                                      ),
                                    ),
                                    prefixConstraints: BoxConstraints(
                                      minWidth: getSize(
                                        15.00,
                                      ),
                                      minHeight: getSize(
                                        15.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 12,
                                      top: 69,
                                      right: 12,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgGroup183,
                                      height: getVerticalSize(
                                        268.00,
                                      ),
                                      width: getHorizontalSize(
                                        285.00,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: double.infinity,
                                      margin: getMargin(
                                        top: 102,
                                      ),
                                      decoration:
                                          AppDecoration.fillWhiteA700.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder10,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              left: 14,
                                              top: 14,
                                              right: 14,
                                            ),
                                            child: Text(
                                              "msg_confirm_your_ad".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRalewayRomanSemiBold14
                                                  .copyWith(),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: getHorizontalSize(
                                              335.00,
                                            ),
                                            margin: getMargin(
                                              left: 10,
                                              top: 16,
                                              right: 10,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.bluegray50,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 10,
                                                top: 18,
                                                right: 10,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 3,
                                                      top: 4,
                                                      bottom: 8,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgLocation21X19,
                                                      height: getVerticalSize(
                                                        21.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        19.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    width: getHorizontalSize(
                                                      243.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 20,
                                                    ),
                                                    child: Text(
                                                      "msg_2640_cabin_cree".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRalewayRomanRegular14
                                                          .copyWith(
                                                        height: 1.36,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          CustomButton(
                                            width: 327,
                                            text: "msg_confirm_locatio".tr,
                                            margin: getMargin(
                                              left: 10,
                                              top: 15,
                                              right: 10,
                                              bottom: 14,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: getMargin(
                                bottom: 10,
                              ),
                              decoration: AppDecoration.outlineBlack90019,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: size.width,
                                      margin: getMargin(
                                        left: 39,
                                        top: 10,
                                        right: 39,
                                        bottom: 11,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                              bottom: 1,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgVectorGray901,
                                              height: getVerticalSize(
                                                15.00,
                                              ),
                                              width: getHorizontalSize(
                                                7.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 91,
                                            ),
                                            child: Text(
                                              "lbl_ambulance".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRalewayRomanBold18
                                                  .copyWith(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
