import 'package:flutter/material.dart';
import 'package:project/screen/home/home_page.dart';
import 'package:http/http.dart' as http;
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  void getData() async {
    final url = Uri.parse("'https://fakestoreapi.com/products");
    http.Response response = await http.get(url);
    if(response.statusCode == 200){
      print(response.body);
    }else {
      print("failed");
    }

  }

  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    getData();
    return MaterialApp(
      home: HomePage(),
    );
  }
}
