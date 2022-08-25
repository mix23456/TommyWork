import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myprofile/view/screen/account.dart';
import 'package:myprofile/view/screen/home.dart';

class Drawerer extends StatelessWidget {
  const Drawerer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
          color: Colors.lightBlue,
          child: ListView(
            children: [
              DrawerHeader(
                  child: GestureDetector(
                onTap: () {
                  Get.off(const Home());
                },
                child: const Icon(
                  Icons.home,
                  size: 100,
                ),
              )),
              ListTile(
                leading: ConstrainedBox(
                  constraints: const BoxConstraints(
                      minHeight: 30, maxHeight: 30, maxWidth: 30, minWidth: 30),
                  child: const Icon(Icons.person),
                ),
                title: const Text('Account'),
                onTap: () {
                  Get.off(const Account());
                },
              ),
              ListTile(
                leading: ConstrainedBox(
                  constraints: const BoxConstraints(
                      minHeight: 30, maxHeight: 30, maxWidth: 30, minWidth: 30),
                  child: const Icon(Icons.person),
                ),
                title: const Text('Account2'),
                onTap: () {},
              )
            ],
          )),
    );
  }
}
