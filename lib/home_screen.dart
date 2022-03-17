import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {


  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    const fontSize30 = TextStyle( fontSize: 30 );

    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
        elevation: 0,
      ),
      body: Center(
        child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Text('counter', style: fontSize30,),
                  Text('1', style: fontSize30,),
                ],
            ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () { 

         },
         ),
    );
  }

}