import 'package:flutter/material.dart';

class DenemeSayfasi extends StatefulWidget {
  const DenemeSayfasi({super.key});

  @override
  State<DenemeSayfasi> createState() => _DenemeSayfasiState();
}

class _DenemeSayfasiState extends State<DenemeSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Deneme Sayfasi'),
      ),
      body: const Center(),
    );
  }
}
