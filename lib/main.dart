import 'package:flutter/material.dart';
import 'package:text_recognition/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal,),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}


// todo  add permission for android and ios 

        //! for  Android 
    // <uses-permission android:name="android.permission.READ_EXTERNAL_STORAGE" />
    // <uses-permission android:name="android.permission.READ_MEDIA_IMAGES"/>
    // <uses-permission android:name="android.permission.READ_MEDIA_VIDEO"/>
        // compileSdk = 34
        //  minSdk = 21
        // targetSdk = 34



    //! for  ios 
    // <key>NSPhotoLibraryUsageDescription</key>
    // <string>Privacy - Photo Library Usage Description</string>
    // <key>NSMotionUsageDescription</key>
    // <string>Motion usage description</string>
    // <key>NSPhotoLibraryAddUsageDescription</key>
    // <string>NSPhotoLibraryAddUsageDescription</string>
