import 'package:flutter/material.dart';
import 'package:init_s_application5/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Text(
          text ?? "",
          textAlign: TextAlign.center,
          style: _setFontStyle(),
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll20:
        return getPadding(
          all: 20,
        );
      case ButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      case ButtonPadding.PaddingAll14:
        return getPadding(
          all: 14,
        );
      default:
        return getPadding(
          all: 17,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillRedA200:
        return ColorConstant.redA200;
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillGray102:
        return ColorConstant.gray102;
      case ButtonVariant.FillGray200:
        return ColorConstant.gray200;
      case ButtonVariant.OutlineBlack9000c:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineBlue600:
        return null;
      default:
        return ColorConstant.blue600;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBlue600:
        return Border.all(
          color: ColorConstant.blue600,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillBlue600:
      case ButtonVariant.FillRedA200:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.FillGray102:
      case ButtonVariant.FillGray200:
      case ButtonVariant.OutlineBlack9000c:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CustomBorderBL8:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              8.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              8.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              8.00,
            ),
          ),
        );
      case ButtonShape.CircleBorder28:
        return BorderRadius.circular(
          getHorizontalSize(
            28.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineBlack9000c:
        return [
          BoxShadow(
            color: ColorConstant.black9000c,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
      case ButtonVariant.FillBlue600:
      case ButtonVariant.FillRedA200:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.FillGray102:
      case ButtonVariant.FillGray200:
      case ButtonVariant.OutlineBlue600:
        return null;
      default:
        return null;
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.RalewayRomanSemiBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.InterSemiBold14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RalewayRomanSemiBold12:
        return TextStyle(
          color: ColorConstant.blue600,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.RalewayRomanSemiBold14Gray700:
        return TextStyle(
          color: ColorConstant.gray700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.RalewayRomanRegular14:
        return TextStyle(
          color: ColorConstant.gray700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.InterSemiBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RalewayRomanSemiBold14Blue600:
        return TextStyle(
          color: ColorConstant.blue600,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.RalewayRomanRegular16:
        return TextStyle(
          color: ColorConstant.bluegray300,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RalewayRomanSemiBold16Blue600:
        return TextStyle(
          color: ColorConstant.blue600,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w600,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w600,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder8,
  CustomBorderBL8,
  CircleBorder28,
}

enum ButtonPadding {
  PaddingAll17,
  PaddingAll20,
  PaddingAll7,
  PaddingAll14,
}

enum ButtonVariant {
  FillBlue600,
  FillRedA200,
  FillWhiteA700,
  FillGray102,
  FillGray200,
  OutlineBlack9000c,
  OutlineBlue600,
}

enum ButtonFontStyle {
  RalewayRomanSemiBold14,
  RalewayRomanSemiBold16,
  InterSemiBold14,
  RalewayRomanSemiBold12,
  RalewayRomanSemiBold14Gray700,
  RalewayRomanRegular14,
  InterSemiBold16,
  RalewayRomanSemiBold14Blue600,
  RalewayRomanRegular16,
  RalewayRomanSemiBold16Blue600,
}
