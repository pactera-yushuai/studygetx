import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:studygetx/pages/c_page.dart';

class BPage extends StatelessWidget {
  const BPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('PageB')),
      body: Center(
        child: Column(
          children: [
            const Text('BPage'),
            const SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () {
                Get.to(CPage());
              },
              child: const Text('next'),
            ),
            const SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () {
                Get.back();
              },
              child: const Text('back'),
            ),
          ],
        ),
      ),
    );
  }
}
