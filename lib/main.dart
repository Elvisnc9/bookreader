import 'package:flutter/material.dart';
import 'pages/books_list_page.dart';

void main() {
  runApp( MyApp());}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return  MaterialApp
    (
      title: 'Book App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home:  BooksListPage(),
    );
  }
}
