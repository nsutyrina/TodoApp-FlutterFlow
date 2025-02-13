import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB2Me7wPvV1BhcW_MsuZMJL8UXMYWsZCSM",
            authDomain: "todo-rqhj8h.firebaseapp.com",
            projectId: "todo-rqhj8h",
            storageBucket: "todo-rqhj8h.firebasestorage.app",
            messagingSenderId: "886371915238",
            appId: "1:886371915238:web:e28643fa0fa6ae20ecb227"));
  } else {
    await Firebase.initializeApp();
  }
}
