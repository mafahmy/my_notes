import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      useMaterial3: true,
    ),
    home: const HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    //   statusBarColor:
    //       Color.fromARGB(255, 118, 129, 140), // Set any color you want
    //   statusBarIconBrightness:
    //       Brightness.light, // Use either Brightness.light or Brightness.dark
    // ));
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Register',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.blue,
              disabledForegroundColor: Colors.grey.withOpacity(0.38),
              padding: const EdgeInsets.all(12.0),
            ),
            child: const Text('Register', style: TextStyle(fontSize: 20.0)),
          ),
        ));
  }
}
