import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CPage extends StatelessWidget {
  const CPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('PageC')),
      body: ElevatedButton(
        onPressed: () {
          Get.back();
        },
        child: const Text('back'),
      ),
    );
  }
}
