
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../controllers/counter_controller.dart';


class ConterPage extends GetView<CounterController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ConterPage'),
      ),
      body: SafeArea(
        child: Text('ConterController'),
      ),
    );
  }
}
  