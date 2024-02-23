import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      centerTitle: false,
        title: Text("Add Card",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
      ),
      body: Column(


        children: [

          Container(
            margin: EdgeInsets.all(30),
            //color: Colors.grey,
            child: Image(
              image: AssetImage("assets/images/ic_card_master.png"),

            ),
          ),
          Container(
            child: Text("Enter expiration date",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 20,),
          Container(
            //color: Colors.grey,
            margin: EdgeInsets.only(left: 30,right: 30),

            padding: EdgeInsets.symmetric(horizontal: 30),
            height:40,

            //color: Colors.grey,
            child: TextField(
              decoration:InputDecoration(labelText: "5272 8920 9183 9232",),
            ),
          ),
          SizedBox(height: 25,),
          Container(
            margin: EdgeInsets.only(left: 30,right: 30),

            padding: EdgeInsets.symmetric(horizontal: 30),
            height:40,
            width: 200,

            //color: Colors.grey,
            child: TextField(
              decoration:InputDecoration(labelText: "11/26",),
            ),
          ),
          SizedBox(height: 20,),
          Container(
            child: Text("Only Visa Master Card issued cards supported"),
          ),
          Expanded(child:
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  // margin: EdgeInsets.only(left: 150),
                  height:30,
                  width: 150,

                  child: MaterialButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    child: Text("AddCard",style: TextStyle(fontSize: 20),),
                    onPressed: () {



                    },
                  ),
                ),
              ],
            ),

          ),

        ],
      ),
    );
  }
}
