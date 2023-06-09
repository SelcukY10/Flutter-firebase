// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDeAcvgswTSnQ8q4UF2p3H5EOkIanDXcCk',
    appId: '1:102026257242:web:6eebf6a60fde15a47dc963',
    messagingSenderId: '102026257242',
    projectId: 'selcukyavas-8ef50',
    authDomain: 'selcukyavas-8ef50.firebaseapp.com',
    storageBucket: 'selcukyavas-8ef50.appspot.com',
    measurementId: 'G-46F1EZR5V6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDCP-w4ei9dbxMZk3Ck7oT92K-G9h4h_io',
    appId: '1:102026257242:android:c1091213013e69b17dc963',
    messagingSenderId: '102026257242',
    projectId: 'selcukyavas-8ef50',
    storageBucket: 'selcukyavas-8ef50.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAGn_1VJ8qcq9s4MqSuy08B4vbX2ztbNAw',
    appId: '1:102026257242:ios:146f6144b045e48e7dc963',
    messagingSenderId: '102026257242',
    projectId: 'selcukyavas-8ef50',
    storageBucket: 'selcukyavas-8ef50.appspot.com',
    iosClientId: '102026257242-mfpmenu0hp7cjtroq9m5j0ji0sp4mbg6.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication6',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAGn_1VJ8qcq9s4MqSuy08B4vbX2ztbNAw',
    appId: '1:102026257242:ios:146f6144b045e48e7dc963',
    messagingSenderId: '102026257242',
    projectId: 'selcukyavas-8ef50',
    storageBucket: 'selcukyavas-8ef50.appspot.com',
    iosClientId: '102026257242-mfpmenu0hp7cjtroq9m5j0ji0sp4mbg6.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication6',
  );
}
