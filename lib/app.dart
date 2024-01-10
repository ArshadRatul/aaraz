import 'package:flutter/material.dart';
import 'package:aaraz/utils/theme/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      title: 'Welcome',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
            title: Text('Welcome to view by view'),
            ),
        )
    );
  }
}
