import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/second_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.grey[600],
        child: Center(
          child: ElevatedButton(
            child: Text('GO to second screen'),
            onPressed: () {
              print('hiiiiiiiiiii');
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SecondScreen(),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
