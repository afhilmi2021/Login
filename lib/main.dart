import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.home),
            title: Text("ini app bar"),
            actions: <Widget>[
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
              )
            ],
          ),
          body: Center(
              child: Column(
            children: [
              Text("ini text"),
              Text("ini text kedua"),
              TextButton(
                onPressed: () {},
                child: Text("ini text button"),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text("ini outlined button"),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("ini elevated button"),
              ),
              Image.network(
                  "https://avatars.githubusercontent.com/u/72121184?v=4"),
            ],
          ))),
    );
  }
}
