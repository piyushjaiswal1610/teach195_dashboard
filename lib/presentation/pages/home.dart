import 'package:flutter/material.dart';
import 'package:teach195/presentation/components/all.dart';
import 'package:teach195/presentation/components/header.dart';
import 'package:teach195/presentation/components/toprated.dart';
import 'package:teach195/presentation/widgets/TopBar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TopBar(context),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
        children: [
          Header(),
          TopRated(),
          AllTeachers(),
        ],
          ),
        ),
      ),
    );
  }
}
