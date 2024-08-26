import 'package:flutter/material.dart';
import 'utils/theme/theme.dart';



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
