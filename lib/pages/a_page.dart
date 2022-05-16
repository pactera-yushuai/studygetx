import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'b_page.dart';

class APage extends StatelessWidget {
  const APage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('PageA')),
      body: Center(
        child: Column(
          children: [
            const Text('PageA'),
            const SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () {
                Get.to(const BPage());
              },
              child: const Text('next'),
            ),
          ],
        ),
      ),
    );
  }
}
