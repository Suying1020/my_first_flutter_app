import 'package:flutter/material.dart';
import 'package:my_first_flutter_app/common/constants/colors.dart';

// This class store the app theme information
class AppTheme {
  AppTheme._();
  static final ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: MyAppColors.brightBackgroundColor,
    appBarTheme: const AppBarTheme(
      color: MyAppColors.primaryColor,
    ),
    colorScheme: ColorScheme.light(
      primary: MyAppColors.primaryColor,
      onPrimary: MyAppColors.white,
      onError: MyAppColors.error,
    ),
    iconTheme: const IconThemeData(
      color: MyAppColors.white,
    ),
    brightness: Brightness.light,
    textTheme: _lightTextTheme,
  );

  static final TextTheme _lightTextTheme = TextTheme(
    headline1: _lightScreenHeadline1TextStyle,
    headline2: _lightScreenHeadline2TextStyle,
    headline3: _lightScreenHeadline3TextStyle,
    headline4: _lightScreenHeadline4TextStyle,
    headline5: _lightScreenHeadline5TextStyle,
    headline6: _lightScreenHeadline6TextStyle,
    bodyText1: _lightScreenBodyText1TextStyle,
    bodyText2: _lightScreenBodyText2TextStyle,
    subtitle1: _lightScreenSubtitle1TextStyle,
    subtitle2: _lightScreenSubtitle2TextStyle,
    overline: _lightScreenOverLineTextStyle,
    caption: _lightScreenCaptionTextStyle,
    button: _lightScreenButtonTextStyle,
  );

  static final ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: MyAppColors.black,
    appBarTheme: const AppBarTheme(
      color: MyAppColors.primaryColor,
    ),
    colorScheme: ColorScheme.dark(
      primary: MyAppColors.primaryColor,
      onPrimary: MyAppColors.black,
      onError: MyAppColors.error,
    ),
    iconTheme: const IconThemeData(
      color: MyAppColors.black,
    ),
    brightness: Brightness.dark,
    textTheme: _darkTextTheme,
  );

  static final TextTheme _darkTextTheme = TextTheme(
    headline1: _darkScreenHeadline1TextStyle,
    headline2: _darkScreenHeadline2TextStyle,
    headline3: _darkScreenHeadline3TextStyle,
    headline4: _darkScreenHeadline4TextStyle,
    headline5: _darkScreenHeadline5TextStyle,
    headline6: _darkScreenHeadline6TextStyle,
    bodyText1: _darkScreenBodyText1TextStyle,
    bodyText2: _darkScreenBodyText2TextStyle,
    subtitle1: _darkScreenSubtitle1TextStyle,
    subtitle2: _darkScreenSubtitle2TextStyle,
    overline: _darkScreenOverLineTextStyle,
    caption: _darkScreenCaptionTextStyle,
    button: _darkScreenButtonTextStyle,
  );

  // https://material.io/design/typography/the-type-system.html#type-scale
  // Customised Headline 1
  static final TextStyle _lightScreenHeadline1TextStyle = TextStyle(
      fontSize: 96,
      color: MyAppColors.black);

  // Customised Headline 2
  static final TextStyle _lightScreenHeadline2TextStyle = TextStyle(
      fontSize: 60,
      color: MyAppColors.black);

  // Customised Headline 3
  static final TextStyle _lightScreenHeadline3TextStyle = TextStyle(
      fontSize: 48,
      color: MyAppColors.black);

  // Customised Headline 4
  static final TextStyle _lightScreenHeadline4TextStyle = TextStyle(
      fontSize: 34,
      color: MyAppColors.black);

  // Customised Headline 5
  static final TextStyle _lightScreenHeadline5TextStyle = TextStyle(
      fontSize: 24,
      color: MyAppColors.black);

  // Customised Headline 6
  static final TextStyle _lightScreenHeadline6TextStyle = TextStyle(
      fontSize: 20,
      color: MyAppColors.black);

  // Customised BodyText 1
  static final TextStyle _lightScreenBodyText1TextStyle = TextStyle(
      fontSize: 16,
      color: MyAppColors.black);

  // Customised BodyText 2
  static final TextStyle _lightScreenBodyText2TextStyle = TextStyle(
      fontSize: 14,
      color: MyAppColors.black);

  // Customised Subtitle 1
  static final TextStyle _lightScreenSubtitle1TextStyle = TextStyle(
      fontSize: 16,
      color: MyAppColors.black);

  // Customised Subtitle 2
  static final TextStyle _lightScreenSubtitle2TextStyle = TextStyle(
      fontSize: 14,
      color: MyAppColors.black);

  // Customised Caption
  static final TextStyle _lightScreenCaptionTextStyle = TextStyle(
      fontSize: 12,
      color: MyAppColors.black);

  // Customised Button
  static final TextStyle _lightScreenButtonTextStyle = TextStyle(
      fontSize: 14,
      color: MyAppColors.white);

  // Customised OverLine
  static final TextStyle _lightScreenOverLineTextStyle = TextStyle(
      fontSize: 10,
      color: MyAppColors.black,
      letterSpacing: 0.15);

  // Dark TextStyle
  // Customised Headline 1
  static final TextStyle _darkScreenHeadline1TextStyle = _lightScreenHeadline1TextStyle.copyWith(color: MyAppColors.white);

  // Customised Headline 2
  static final TextStyle _darkScreenHeadline2TextStyle = _lightScreenHeadline2TextStyle.copyWith(color: MyAppColors.white);

  // Customised Headline 3
  static final TextStyle _darkScreenHeadline3TextStyle = _lightScreenHeadline3TextStyle.copyWith(color: MyAppColors.white);

  // Customised Headline 4
  static final TextStyle _darkScreenHeadline4TextStyle = _lightScreenHeadline4TextStyle.copyWith(color: MyAppColors.white);

  // Customised Headline 5
  static final TextStyle _darkScreenHeadline5TextStyle = _lightScreenHeadline5TextStyle.copyWith(color: MyAppColors.white);

  // Customised Headline 6
  static final TextStyle _darkScreenHeadline6TextStyle = _lightScreenHeadline6TextStyle.copyWith(color: MyAppColors.white);

  // Customised BodyText 1
  static final TextStyle _darkScreenBodyText1TextStyle = _lightScreenBodyText1TextStyle.copyWith(color: MyAppColors.white);

  // Customised BodyText 2
  static final TextStyle _darkScreenBodyText2TextStyle = _lightScreenBodyText2TextStyle.copyWith(color: MyAppColors.white);

  // Customised Subtitle 1
  static final TextStyle _darkScreenSubtitle1TextStyle = _lightScreenSubtitle1TextStyle.copyWith(color: MyAppColors.white);

  // Customised Subtitle 2
  static final TextStyle _darkScreenSubtitle2TextStyle = _lightScreenSubtitle2TextStyle.copyWith(color: MyAppColors.white);

  // Customised Caption
  static final TextStyle _darkScreenCaptionTextStyle = _lightScreenCaptionTextStyle.copyWith(color: MyAppColors.white);

  // Customised Button
  static final TextStyle _darkScreenButtonTextStyle = _lightScreenButtonTextStyle.copyWith(color: MyAppColors.black);

  // Customised OverLine
  static final TextStyle _darkScreenOverLineTextStyle = _lightScreenOverLineTextStyle.copyWith(color: MyAppColors.white);
}
