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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyA1hSxcntMrzRL2IOW-W_ooIXgLkaR9qxI',
    appId: '1:265834593815:web:2adee71a74ffd6d1862652',
    messagingSenderId: '265834593815',
    projectId: 'crypt-track',
    authDomain: 'crypt-track.firebaseapp.com',
    storageBucket: 'crypt-track.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBSAJUs6IHiddzBwLVlrhNEQs9hTNEvpK8',
    appId: '1:265834593815:android:bc5b74841f458f41862652',
    messagingSenderId: '265834593815',
    projectId: 'crypt-track',
    storageBucket: 'crypt-track.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD53HcQJEVyCJUSOPvgEuFU3uPPSrqkMnY',
    appId: '1:265834593815:ios:9fa8a8ebb3e8f59f862652',
    messagingSenderId: '265834593815',
    projectId: 'crypt-track',
    storageBucket: 'crypt-track.appspot.com',
    iosClientId: '265834593815-lu9itmb5q6lflljqsp64e1mk8kggc3jo.apps.googleusercontent.com',
    iosBundleId: 'com.example.cryptoTracker',
  );
}