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
    apiKey: 'AIzaSyDXiv_GWsG9o2HONTYRiDEykYdWd1U8_-o',
    appId: '1:470144157049:web:ac342e54bb482d0ea15ba8',
    messagingSenderId: '470144157049',
    projectId: 'flash-chat-b1afe',
    authDomain: 'flash-chat-b1afe.firebaseapp.com',
    storageBucket: 'flash-chat-b1afe.appspot.com',
    measurementId: 'G-F81GG57VD8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAp0R5rTrXnw8f6_rFRz5BEyZ1PDwOuyKg',
    appId: '1:470144157049:android:a8ff8173d868e409a15ba8',
    messagingSenderId: '470144157049',
    projectId: 'flash-chat-b1afe',
    storageBucket: 'flash-chat-b1afe.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC8ZGHzVgB1NOMPlPgdcQGJ4iCEiHn1YFQ',
    appId: '1:470144157049:ios:419480e8d21f8b57a15ba8',
    messagingSenderId: '470144157049',
    projectId: 'flash-chat-b1afe',
    storageBucket: 'flash-chat-b1afe.appspot.com',
    iosBundleId: 'com.example.flashChat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC8ZGHzVgB1NOMPlPgdcQGJ4iCEiHn1YFQ',
    appId: '1:470144157049:ios:72ca794ab6fd9188a15ba8',
    messagingSenderId: '470144157049',
    projectId: 'flash-chat-b1afe',
    storageBucket: 'flash-chat-b1afe.appspot.com',
    iosBundleId: 'com.example.flashChat.RunnerTests',
  );
}