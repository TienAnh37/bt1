import 'package:flutter/material.dart';// thư viện của dart có hỗ trợ nhiều loại widget

void main() { //hàm main
  runApp(MyApp()); //
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Bài đầu tiên",style: TextStyle(color: Colors.white),),
          leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed:() {},
              color: Colors.white
          ),
          actions:[
            Icon(Icons.menu, size: 30,color: Colors.blue,),
]
        ),
        body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://th.bing.com/th/id/OIP.OYBor-fH-EZWvR0qyuw0XwHaHa?rs=1&pid=ImgDetMain',
                height: 250,
                width: 250,
                fit: BoxFit.fill,),
              SizedBox(width: 15,),
              Text("Phoenix")
            ],
          ),

        )
    );

  }
}
