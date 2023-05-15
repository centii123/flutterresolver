import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dos Floating Action Buttons'),
        ),
        body: Center(
          child: Column(
            children: [
              ListView(
                shrinkWrap: true,
                children: [
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                  Text("Hola"),
                ],
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    FloatingActionButton(
                      onPressed: () {
                        // Acción del primer FloatingActionButton
                      },
                      child: Icon(Icons.add),
                    ),
                    FloatingActionButton(
                      onPressed: () {
                        // Acción del segundo FloatingActionButton
                      },
                      child: Icon(Icons.remove),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


/*
  Container(
                
              ),

 */
