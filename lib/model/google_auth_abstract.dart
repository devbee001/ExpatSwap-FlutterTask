import 'package:firebase_auth/firebase_auth.dart';

abstract class GoogleAuthInterface {
  Future<UserCredential?> signInWithGoogle();
}
