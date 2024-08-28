import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/theme/theme.dart';

void main() {


  //Todo : Add Widgets Binding
  //Todo : Init Local Storage
  //Todo : Await Native Splash
  //Todo : Initialize FireBase
  //Todo : Initialize Authentication
  //Todo : Add
  
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // This is The Light Theme : The Defeult one :
      themeMode: ThemeMode.system ,
      theme: TAppTheme.lightTheme ,
      darkTheme: TAppTheme.darkTheme,
    );
  }
}
