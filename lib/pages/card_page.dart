import 'package:flutter/material.dart';

class CardPage extends StatefulWidget {
  const CardPage({super.key});

  @override
  State<CardPage> createState() => _CardPageState();
}

class _CardPageState extends State<CardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Text(
          "CardList",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
          children: [
         Image(image:AssetImage("assets/images/ic_card_master.png")),
            Image(image:AssetImage("assets/images/ic_card_visa.png")),
            Row(
              children: [
                Expanded(child:   Container(
                  // margin: EdgeInsets.only(left: 150),
                  height: 60,
                  width: 150,
                  child: MaterialButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    child: Text("Add Card",style: TextStyle(fontSize: 20),),
                    onPressed: () {

                    },
                  ),
                ),)


              ],
            )
          ]


      ),
    );
  }
}
