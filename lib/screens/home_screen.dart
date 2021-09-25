import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

class HomeScreen extends StatefulWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: kIsWeb ? Colors.lightBlueAccent : Colors.greenAccent,
        child: const Center(
          child: Text(
            kIsWeb ? "Is running on the web" : "Is running on other platforms",
          ),
        )
        
      ),
    );
  }
}