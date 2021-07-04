import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_tutorial/app/controllers/controllers.dart';
import 'package:getx_tutorial/screens/screens.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final CounterController counterController = Get.put(CounterController());
    return Container(
      child: Center(
        child: ElevatedButton(
          onPressed: () => Get.to(Other()),
          child: Text('Go to Other page'),
        ),
      ),
    );
  }
}
