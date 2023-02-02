import 'package:flutter/material.dart';

class News extends StatefulWidget {
  const News({super.key});

  @override
  State<News> createState() => _NewsState();
}

class NewsItem {
  final String title;
  final subtitle;
  final String time;

  NewsItem(this.title, this.subtitle, this.time);
}

class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}