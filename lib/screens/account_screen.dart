import 'package:flutter/material.dart';
import 'package:our_food/screens/manage_address.dart';
import 'package:our_food/screens/orders_screen.dart';
import 'package:our_food/screens/profile_screen.dart';

class AccountScreen extends StatefulWidget {
  @override
  _AccountScreenState createState() => _AccountScreenState();
}

class _AccountScreenState extends State<AccountScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
            color: Colors.black
        ),
        title: Text("Account",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder:
                      (context) =>
                      ProfileScreen()
                  )
              );
            },
            child: ListTile(
              leading: CircleAvatar(
                child: Text("U"),
              ),
              title: Text("Username"),
              subtitle: Text("username@gmail.com"),
            ),
          ),
          ListTile(
            title: Text("Push notification", style: TextStyle(fontWeight: FontWeight.bold),),
            trailing:  SwitchScreen()  ,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder:
                      (context) =>
                          ManageAddress()
                  )
              );
            },
            child: ListTile(
              title: Text("Manage Address", style: TextStyle(fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder:
                      (context) =>
                      OrdersScreen()
                  )
              );
            },
            child: ListTile(
              title: Text("My Orders", style: TextStyle(fontWeight: FontWeight.bold),),
            ),
          )
        ],

      )
    );
  }
}

class SwitchScreen extends StatefulWidget {
  @override
  SwitchClass createState() => new SwitchClass();
}

class SwitchClass extends State {
  bool isSwitched = false;
  var textValue = 'Switch is OFF';

  void toggleSwitch(bool value) {

    if(isSwitched == false)
    {
      setState(() {
        isSwitched = true;
        textValue = 'Switch Button is ON';
      });
      print('Switch Button is ON');
    }
    else
    {
      setState(() {
        isSwitched = false;
        textValue = 'Switch Button is OFF';
      });
      print('Switch Button is OFF');
    }
  }
  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[ Transform.scale(
            scale: 1,
            child: Switch(
              onChanged: toggleSwitch,
              value: isSwitched,
              activeColor: Colors.black,
              activeTrackColor: Colors.black26,
              inactiveThumbColor: Colors.white,
              inactiveTrackColor: Colors.black12,
            )
        ),
          //Text('$textValue', style: TextStyle(fontSize: 20),)
        ]);
  }
}
