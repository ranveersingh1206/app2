import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(124, 244, 243, 243),
      appBar: AppBar(
        centerTitle: true,
        title: Text('ranveer'),
      ),
      body: Column(
        children: [
          Text("ranveer"),
          Row(
            children: [
              Column(
                children: [
                  Text('atharva'),
                  Text('atharva'),
                  Text('atharva'),
                  Text('atharva'),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Text("parag",
                      style: TextStyle(
                          color: Colors.amberAccent,
                          fontSize: 12.5,
                          fontWeight: FontWeight.w100)),
                  Text(
                    "parag",
                    style: TextStyle(
                        backgroundColor: Colors.blue, color: Colors.black12),
                  ),
                  Text("parag"),
                  Text("parag"),
                ],
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Text("rrr"),
          SizedBox(
            height: 10,
          ),
          Text("aditya"),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(top: 100),
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 210, 12, 12),
              //shape: BoxShape.circle,
            ),
            child: Text('adddddiiiiii'),
          ),
          TextField(
            keyboardType: TextInputType.phone,
            controller: TextEditingController(),
            decoration: InputDecoration(
              hintText: ("enter your name"),
            ),
          ),
          Image.network(
            "https://tse2.mm.bing.net/th?id=OIP.Supp7fe_q7gu8F2eiYVFNwHaE8&pid=Api&P=0",
            height: 100,
          ),
          Image.asset(
            "assets/jordan.png",
            height: 100,
          ),
        ],
      ),
    );
  }
}
