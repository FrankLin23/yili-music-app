import 'package:flutter/material.dart';
import 'package:yili_music_app/widgets/header.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          const Header(),
          ElevatedButton(onPressed: (){
            Navigator.pushNamed(context, '/login');
          }, child: const Text("登录"))
        ],
      ),
    );
  }
}
