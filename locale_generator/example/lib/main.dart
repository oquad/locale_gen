import 'package:flutter/material.dart';

import 'simple_page_locale/simple_page_locale.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final locale = const SimplePageLocale(title: 'LocaleDemo', subtitle: 'SUBTITLE')
        .patch(const SimplePageLocalePatch(subtitle: 'subtitle'));
    return MaterialApp(
      title: locale.title,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(
        title: locale.title,
        subtitle: locale.subtitle,
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    super.key,
    required this.title,
    required this.subtitle,
  });

  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: Center(
        child: Text(subtitle),
      ),
    );
  }
}
