// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA-hozq-ZDRZ8T_gSGsOdr59aVOWhTggK8',
    appId: '1:957396789425:web:44397510a65e18d9459a90',
    messagingSenderId: '957396789425',
    projectId: 'review-flutter-1b920',
    authDomain: 'review-flutter-1b920.firebaseapp.com',
    storageBucket: 'review-flutter-1b920.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBowAjlhpADjahVIVDTeaUFCkq_GQVcYPk',
    appId: '1:957396789425:android:5fd2753bac6cc035459a90',
    messagingSenderId: '957396789425',
    projectId: 'review-flutter-1b920',
    storageBucket: 'review-flutter-1b920.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDs3BGny5tL90q2_TX7STXkn8IhG7yxKgg',
    appId: '1:957396789425:ios:0473f0de9cdbe4af459a90',
    messagingSenderId: '957396789425',
    projectId: 'review-flutter-1b920',
    storageBucket: 'review-flutter-1b920.appspot.com',
    iosBundleId: 'com.example.reviewFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDs3BGny5tL90q2_TX7STXkn8IhG7yxKgg',
    appId: '1:957396789425:ios:0473f0de9cdbe4af459a90',
    messagingSenderId: '957396789425',
    projectId: 'review-flutter-1b920',
    storageBucket: 'review-flutter-1b920.appspot.com',
    iosBundleId: 'com.example.reviewFlutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA-hozq-ZDRZ8T_gSGsOdr59aVOWhTggK8',
    appId: '1:957396789425:web:28bdff1fd2bd59e1459a90',
    messagingSenderId: '957396789425',
    projectId: 'review-flutter-1b920',
    authDomain: 'review-flutter-1b920.firebaseapp.com',
    storageBucket: 'review-flutter-1b920.appspot.com',
  );
}
