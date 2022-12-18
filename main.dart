import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp( home:const MainPage()));
}
  class MainPage extends StatefulWidget {
  const  MainPage({Key? key}) : super(key: key);
  
    @override
    State<MainPage> createState() => _MainPageState();
  }
  
  class _MainPageState extends State<MainPage> {
    @override
    Widget build(BuildContext context) => Scaffold(
        backgroundColor: Color.fromARGB(255, 164, 201, 239),
        appBar: AppBar(
       title: const Text("Time App"),
        centerTitle: true,
 
      backgroundColor: Color.fromARGB(255, 31, 90, 157),
       ),
body: Center(
  child:   Container(
  
        
  
             child: Card(
  
            
  
                 child: Column(
  
                          children: <Widget>[
  
                            SizedBox(height: 15,),
  
  
  
                            Text('Good Morning', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24.0),),
  
                              SizedBox(height: 20,),
  
                 ])
  
              )
  
          ),
));
    
    }
  