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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBj6XRiHjbVxdS_3T9eWlAhn3YNHLuC3wY',
    appId: '1:477860648641:web:8849752484b07401dfe640',
    messagingSenderId: '477860648641',
    projectId: 'jasonchrisyanto',
    authDomain: 'jasonchrisyanto.firebaseapp.com',
    storageBucket: 'jasonchrisyanto.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD8HcL0RUU35hb5ovLTx2zf1weNPIqodSc',
    appId: '1:477860648641:android:ad575319997929dfdfe640',
    messagingSenderId: '477860648641',
    projectId: 'jasonchrisyanto',
    storageBucket: 'jasonchrisyanto.firebasestorage.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBj6XRiHjbVxdS_3T9eWlAhn3YNHLuC3wY',
    appId: '1:477860648641:web:533520aa388a368ddfe640',
    messagingSenderId: '477860648641',
    projectId: 'jasonchrisyanto',
    authDomain: 'jasonchrisyanto.firebaseapp.com',
    storageBucket: 'jasonchrisyanto.firebasestorage.app',
  );

}