import 'package:flutter/material.dart';
import 'package:mediremapp/colors.dart';
import 'package:mediremapp/navigationdrawer.dart';
import 'colors.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Extatica'),
      home: SafeArea(
        child: Scaffold(
          backgroundColor: backgroundColorMain,
          drawer: NavigationBar(),
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(82.0),
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: AppBar(
                iconTheme: IconThemeData(color: Colors.brown[200]),
                automaticallyImplyLeading: true,
                elevation: 0.0,
                centerTitle: true,
                title: Text('Dashboard',
                    style: TextStyle(
                        fontFamily: 'Extatica', color: textColorMain)),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))),
              ),
            ),
          ),
        ),
      ),
    );
  }
}


