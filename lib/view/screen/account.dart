import 'package:flutter/material.dart';
import 'package:myprofile/view/widget/drawer.dart';

class Account extends StatelessWidget {
  const Account({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawerer(),
      appBar: AppBar(
        title: const Text('Account'),
      ),
      body: Center(
        child: Image.asset(
          'assets/images/image01.png',
          fit: BoxFit.cover,
          height: double.infinity,
          width: double.infinity,
          alignment: Alignment.center,
        ),
      ),
    );
  }
}
