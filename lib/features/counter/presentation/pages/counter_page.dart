import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:test1/features/counter/presentation/widgets/counter_widget.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Counter')),
        ),
        body: const CounterWidget(),
      ),
    );
  }
}
