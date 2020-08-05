import 'package:flutter/material.dart';

//Tutorial: https://www.youtube.com/watch?v=RJkiESVJXAk

class AppTheme {
  //default constructor
  AppTheme._();

  static Color _iconColor = Colors.orange[900];
  
  //Light Theme variables ~ preset colors
  static Color _lightPrimaryColor = Colors.white;
  static Color _lightPrimaryVariantColor = Color(0xFF15A8A4);
  static Color _lightSecondaryColor = Color(0xFf8945c4);
  static Color _lightOnPrimaryColor = Color(0xFF5DDAD5);


  //Dark Theme variables ~ preset colors
  static Color _darkPrimaryColor = Colors.grey[800];
  static Color _darkPrimaryVariantColor = Colors.black;
  static Color _darkSecondaryColor = Color(0xFF1D0054);
  static Color _darkOnPrimaryColor = Color(0xFF007875);

  /* ** Light Theme ** */
  static final ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: _lightPrimaryColor,
    appBarTheme: AppBarTheme(
      color: _lightPrimaryVariantColor,
      iconTheme: IconThemeData(
        color: _lightOnPrimaryColor,
      ),
    ),
    colorScheme: ColorScheme.light(
      primary: _lightPrimaryColor,
      primaryVariant: _lightPrimaryVariantColor,
      secondary: _lightSecondaryColor,
      onPrimary: _lightOnPrimaryColor,
    ),
    iconTheme: IconThemeData(
      color: _iconColor,
    ),
    textTheme: _lightTextTheme,
  );

  static final TextTheme _lightTextTheme = TextTheme(
    headline: _lightScreenHeadingTextStyle,
    display1: _lightScreenButtonText,
    body2: _lightScreenWidgetTitle, 
  );

  static final TextStyle _lightScreenHeadingTextStyle = TextStyle(
    fontFamily: "RobotoMono",  
    fontSize: 42.0,
    color: _lightOnPrimaryColor,
  );

  static final TextStyle _lightScreenButtonText = TextStyle(
    fontFamily: "RobotoMono",  
    fontSize: 24.0,
    color: _lightSecondaryColor,
  );

  static final TextStyle _lightScreenWidgetTitle = TextStyle(
    fontFamily: "RobotoMono",  
    fontSize: 19.0,
    color: _lightOnPrimaryColor,
  );


  /* ** Dark Theme ** */
  static final ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: _darkPrimaryColor,
    appBarTheme: AppBarTheme(
      color: _darkPrimaryVariantColor,
      iconTheme: IconThemeData(
        color: _darkOnPrimaryColor,
      ),
    ),
    colorScheme: ColorScheme.light(
      primary: _darkPrimaryColor,
      primaryVariant: _darkPrimaryVariantColor,
      secondary: _darkSecondaryColor,
      onPrimary: _darkOnPrimaryColor,
    ),
    iconTheme: IconThemeData(
      color: _iconColor,
    ),
    textTheme: _darkTextTheme,
  );
  
  static final TextTheme _darkTextTheme = TextTheme(
    headline: _darkScreenHeadingTextStyle,
    display1: _darkScreenButtonText,
    body2: _darkScreenWidgetTitle, 
  );


  static final TextStyle _darkScreenHeadingTextStyle = TextStyle(
    fontFamily: "RobotoMono",  
    fontSize: 42.0,
    color: _darkOnPrimaryColor,
  );

  static final TextStyle _darkScreenButtonText = TextStyle(
    fontFamily: "RobotoMono",  
    fontSize: 24.0,
    color: _darkSecondaryColor,
  );

  static final TextStyle _darkScreenWidgetTitle = TextStyle(
    fontFamily: "RobotoMono",  
    fontSize: 19.0,
    //color: _lightOnPrimaryColor,
  );

}