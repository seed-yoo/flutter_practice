import 'package:flutter/material.dart';

class Ex05 extends StatelessWidget {
  const Ex05({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex05:Row()")),

      body:
      Column(
        children: [
          Row(
              children: [
                Container(
                  width: 150,
                  color: Color(0xffff0000),
                  child: Text("첫번째 글자", style: TextStyle(fontSize: 24),),
                ),
                Container(
                  width: 200,
                  color: Color(0xff0000ff),
                  child: Text("두번째 글자", style: TextStyle(fontSize: 24),),
                ),
                Container(
                  width: 300,
                  color: Color(0xff00ff00),
                  child: Text("세번째 글자", style: TextStyle(fontSize: 24),),
                ),
              ]
          ),
          Container(
            width: 90,
            height: 50,
            margin: EdgeInsets.all(30),
            child: OutlinedButton(
              onPressed: (){
                print("다음 페이지로 이동");
                Navigator.pushNamed(context, '/06');
              },
              child: Text("Next Page"),
            ),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
        },
      ),





    );


  }
}
