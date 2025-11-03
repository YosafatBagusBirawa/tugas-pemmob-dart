import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ArticlesPage extends StatelessWidget {
  const ArticlesPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Articles'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('Halaman Artikel (statis)'),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () => Get.back(),
              child: const Text('Kembali'),
            ),
          ],
        ),
      ),
    );
  }
}
