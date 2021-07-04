import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_tutorial/app/controllers/controllers.dart';

class Other extends StatelessWidget {
  const Other({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final CounterController counterController = Get.find();
    return Scaffold(
      appBar: AppBar(
        title: Text('Other Page'),
      ),
      body: Container(
        child: Center(
          child: Obx(() => Text('${counterController.count}')),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: counterController.increment,
      ),
    );
  }
}
