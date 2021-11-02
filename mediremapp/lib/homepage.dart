
import 'package:flutter/material.dart';
import 'package:mediremapp/colors.dart';
import 'package:mediremapp/navigationdrawer.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Extatica'),
      home: SafeArea(
        child: Scaffold(
          backgroundColor: backgroundColorMain,
            appBar: PreferredSize(
              preferredSize: Size.fromHeight(82.0),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: AppBar(
                  automaticallyImplyLeading: false,
                  
                  elevation: 0.0,
                  centerTitle: true,
                  title: Text('Dashboard', style: TextStyle(fontFamily: 'Extatica', color: textColorMain)),
                  backgroundColor: Colors.white,
                  shape:RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30
                  ))),
                      ),
              ),
            ),
        ),
      ),
    );
  }
}
