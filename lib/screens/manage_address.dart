import 'package:flutter/material.dart';
import 'package:our_food/screens/add_address.dart';

class ManageAddress extends StatefulWidget {
  @override
  _ManageAddressState createState() => _ManageAddressState();
}

class _ManageAddressState extends State<ManageAddress> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
            color: Colors.black
        ), 
        actions: [
          InkWell(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder:
                      (context) =>
                      AddAddress()
                  )
              );
            },
            child: new Container(
              margin: const EdgeInsets.all(10.0),
              padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,width: 2)
              ),
              child: Text("ADD",
                style: TextStyle(color: Colors.black),
              ),
            ),
          )

        ],
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("Manage Address",
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
