import 'package:flutter/material.dart';

class AddAddress extends StatefulWidget {
  @override
  _AddAddressState createState() => _AddAddressState();
}

class _AddAddressState extends State<AddAddress> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
            color: Colors.black
        ),
        title: Text("Add Address",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
          child: Column(

            children: [
              SizedBox(height: 25.0,),

              // registation form

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  //name form
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 10.0),
                    child: Text("Tag",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 18.0,right: 18.0,top: 10.0),
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      height: 50.0,
                      decoration: BoxDecoration(
                          color:  Colors.black.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child: Flexible(
                        child: TextFormField(
                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.all(0.0),
                            border: InputBorder.none,
                          ),
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),

                  //email form
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 10.0),
                    child: Text("Address",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 18.0,right: 18.0,top: 10.0),
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      height: 50.0,
                      decoration: BoxDecoration(
                          color:  Colors.black.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child: Flexible(
                        child: TextFormField(
                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.all(0.0),
                            border: InputBorder.none,
                          ),
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),

                  //password form
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 10.0),
                    child: Text("Pincode",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 18.0,right: 18.0,top: 10.0),
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      height: 50.0,
                      decoration: BoxDecoration(
                          color:  Colors.black.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child: Flexible(
                        child: TextFormField(
                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.all(0.0),
                            border: InputBorder.none,
                          ),
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),

                  //mobile form
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 10.0),
                    child: Text("Landmark",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 18.0,right: 18.0,top: 10.0),
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      height: 50.0,
                      decoration: BoxDecoration(
                          color:  Colors.black.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child: Flexible(
                        child: TextFormField(
                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.all(0.0),
                            border: InputBorder.none,
                          ),
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),

                  //mobile form
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 10.0),
                    child: Text("Mobile",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 18.0,right: 18.0,top: 10.0),
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      height: 50.0,
                      decoration: BoxDecoration(
                          color:  Colors.black.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child: Flexible(
                        child: TextFormField(
                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.all(0.0),
                            border: InputBorder.none,
                          ),
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),

                  //register button
                  GestureDetector(
                    onTap: (){
                      print("button is working");
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        height: 50.0,
                        decoration: BoxDecoration(
                            color:  Colors.black,
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                        child: Center(
                          child: Text("Add",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0

                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
