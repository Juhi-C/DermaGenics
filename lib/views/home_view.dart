//import 'package:derma_app/widgets/CenteredView/centered_view.dart';
import 'package:derma_app/widgets/details/details.dart';
import 'package:flutter/material.dart';
import 'package:derma_app/widgets/navbar.dart';

class HomeView extends StatelessWidget {
  const HomeView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: <Widget>[
        NavBar(),
       details ()
      ],
      ),
      );
      }
}