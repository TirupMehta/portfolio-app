import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAy6PC6rvPrJ42cwBuSjY2TTWIWCobqIrM",
            authDomain: "mehta-begins.firebaseapp.com",
            projectId: "mehta-begins",
            storageBucket: "mehta-begins.firebasestorage.app",
            messagingSenderId: "1036356846179",
            appId: "1:1036356846179:web:02009e88d3fbc5722dae56"));
  } else {
    await Firebase.initializeApp();
  }
}
