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
    apiKey: 'AIzaSyDWRk46W6SR-0iPd2t3cxXIdXb34IZnOBk',
    appId: '1:546736889925:web:b1f6fd40d8a740584e032c',
    messagingSenderId: '546736889925',
    projectId: 'themanifestapp-dafd1',
    authDomain: 'themanifestapp-dafd1.firebaseapp.com',
    storageBucket: 'themanifestapp-dafd1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBbhXMhAtQBfC-GUzD273PalF02RUepyYQ',
    appId: '1:546736889925:android:330f1c4f91a08c8e4e032c',
    messagingSenderId: '546736889925',
    projectId: 'themanifestapp-dafd1',
    storageBucket: 'themanifestapp-dafd1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCtR8UmAyatBzlUEMoCZs6kb5rEgn4DyyU',
    appId: '1:546736889925:ios:e8f2e69ccaaf487c4e032c',
    messagingSenderId: '546736889925',
    projectId: 'themanifestapp-dafd1',
    storageBucket: 'themanifestapp-dafd1.appspot.com',
    iosBundleId: 'com.example.themanifestapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCtR8UmAyatBzlUEMoCZs6kb5rEgn4DyyU',
    appId: '1:546736889925:ios:4ca9418020fe72524e032c',
    messagingSenderId: '546736889925',
    projectId: 'themanifestapp-dafd1',
    storageBucket: 'themanifestapp-dafd1.appspot.com',
    iosBundleId: 'com.example.themanifestapp.RunnerTests',
  );
}
