import 'package:flutter/material.dart';
import 'package:myprofile/view/widget/drawer.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawerer(),
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: const Text(
          'Profile',
          style: TextStyle(fontSize: 24),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ClipRRect(
              borderRadius: BorderRadius.circular(300),
              child: Image.network('https://picsum.photos/250?image=9')),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.person_add,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 8,
                ),
                Text(
                  'FisrtName lastname',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.person),
              Text('FisrtName lastname2',
                  style: TextStyle(color: Colors.white)),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.person),
              Text('FisrtName lastname3',
                  style: TextStyle(color: Colors.white)),
            ],
          ),
        ],
      ),
    );
  }
}
