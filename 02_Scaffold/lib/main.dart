import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); //앱 구동(앱의 메인 페이지)
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp( //여기다가 코딩 시작
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:Colors.blue,
          title: Text('앱이유'),
          foregroundColor: Colors.white,
        ),
        body: Container(
          child: Text('그냥'),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.call),
                Icon(Icons.message),
                Icon(Icons.contact_page)
              ]
          ),
        ),
      )
    );
  }
}

