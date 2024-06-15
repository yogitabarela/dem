import 'package:flutter/material.dart';
import 'package:dem/gradient_container.dart'; // to access gradient_container file 


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        
        body: //GradientContainer([Color.fromARGB(255, 33, 86, 243),Color.fromARGB(255, 152, 42, 169)]),
              GradientContainer.purple(),
      ),
    )
  );
}

// Enter cd [project].

// Run flutter build apk --split-per-abi. (The flutter build command defaults to --release.)

// This command results in three APK files:

// [project]/build/app/outputs/apk/release/app-armeabi-v7a-release.apk
// [project]/build/app/outputs/apk/release/app-arm64-v8a-release.apk
// [project]/build/app/outputs/apk/release/app-x86_64-release.apk


//https://stackoverflow.com/questions/73454030/how-do-i-install-flutter-app-on-android-phone------> apk download 