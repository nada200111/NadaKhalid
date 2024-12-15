import 'package:flutter/material.dart';

class NadaSignup extends StatefulWidget {
  const NadaSignup({super.key});

  @override
  State<NadaSignup> createState() => _NadaSignupState();
}

class _NadaSignupState extends State<NadaSignup> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Signup'),
      ),
    );
  }
}
