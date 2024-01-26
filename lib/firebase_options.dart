// // File generated by FlutterFire CLI.
// // ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
// import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
// import 'package:flutter/foundation.dart'
//     show defaultTargetPlatform, kIsWeb, TargetPlatform;
//
// /// Default [FirebaseOptions] for use with your Firebase apps.
// ///
// /// Example:
// /// ```dart
// /// import 'firebase_options.dart';
// /// // ...
// /// await Firebase.initializeApp(
// ///   options: DefaultFirebaseOptions.currentPlatform,
// /// );
// /// ```
// class DefaultFirebaseOptions {
//   static FirebaseOptions get currentPlatform {
//     if (kIsWeb) {
//       throw UnsupportedError(
//         'DefaultFirebaseOptions have not been configured for web - '
//         'you can reconfigure this by running the FlutterFire CLI again.',
//       );
//     }
//     switch (defaultTargetPlatform) {
//       case TargetPlatform.android:
//         return android;
//       case TargetPlatform.iOS:
//         return ios;
//       case TargetPlatform.macOS:
//         return macos;
//       case TargetPlatform.windows:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions have not been configured for windows - '
//           'you can reconfigure this by running the FlutterFire CLI again.',
//         );
//       case TargetPlatform.linux:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions have not been configured for linux - '
//           'you can reconfigure this by running the FlutterFire CLI again.',
//         );
//       default:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions are not supported for this platform.',
//         );
//     }
//   }
//
//   static const FirebaseOptions android = FirebaseOptions(
//     apiKey: 'AIzaSyCuDh1lKwCoQNZ6LwxXzC7aiYwc-a4PoT0',
//     appId: '1:360405300948:android:b4c20b846dd257ae402d41',
//     messagingSenderId: '360405300948',
//     projectId: 'meddy-care-24adc',
//     storageBucket: 'meddy-care-24adc.appspot.com',
//   );
//
//   static const FirebaseOptions ios = FirebaseOptions(
//     apiKey: 'AIzaSyALv30BQ6nZiVMr-s1L1CtZcFaAyNfEIYk',
//     appId: '1:360405300948:ios:b5030283f8b607dd402d41',
//     messagingSenderId: '360405300948',
//     projectId: 'meddy-care-24adc',
//     storageBucket: 'meddy-care-24adc.appspot.com',
//     iosBundleId: 'com.example.flutterPro',
//   );
//
//   static const FirebaseOptions macos = FirebaseOptions(
//     apiKey: 'AIzaSyALv30BQ6nZiVMr-s1L1CtZcFaAyNfEIYk',
//     appId: '1:360405300948:ios:6f754f863ecb485b402d41',
//     messagingSenderId: '360405300948',
//     projectId: 'meddy-care-24adc',
//     storageBucket: 'meddy-care-24adc.appspot.com',
//     iosBundleId: 'com.example.flutterPro.RunnerTests',
//   );
// }
