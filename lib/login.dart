import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.blueGrey,





      body: SafeArea(


        child: Center(





          child: Column(





            children: [







              Positioned(
                top: 0,
                left: 0,
                right: 0,
                child: Container(
                  height: 80,
                  width:400,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(

                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        top:20,
                        left:10,
                        right: 10,

                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [

                                const Row(

                                  children: [
                                    Text("Your Plan      ",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 35,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Text(
                                      "Change ",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),

                                  ],
                                ),


                                Container(

                                  height: 30,
                                  width: 30,

                                  decoration:  BoxDecoration(

                                    color: Colors.white,
                                    border:Border.all(
                                      width:3,
                                      color:Colors.white12,
                                    ),
                                    boxShadow:[
                                      BoxShadow(
                                        color: Colors.black26,
                                        blurRadius: 2,
                                        spreadRadius: 2,
                                      )
                                    ],
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(30.0),
                                      bottomRight: Radius.circular(30.0),
                                      topLeft: Radius.circular(30.0),
                                      topRight: Radius.circular(30.0),


                                    ),

                                  ),

                                  child: Icon(Icons.arrow_forward),










                                ),











                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                          ],
                        ),

                      ),
                    ],
                  ),
                ),
              ),


              Positioned(
                top: 30,
                left: 20,
                right: 0,
                child: Container(
                  height: 200,
                  width:400,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(


                    ),
                  ),



                  child: Stack(


                    children: [
                      Divider(
                        color: Colors.grey,
                        thickness: 1.0,
                        indent: 20,
                        endIndent: 20,
                      ),
                      Positioned(
                        top:08,
                        left:0,
                        right: 30,
                        child: Center(
                          child: Column(


                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [

                                  const Column(

                                    children: [

                                      Text(
                                        "\n"
                                            "  Premium Offer",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 35,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),

                                      Row(
                                        children: const [
                                          Text(
                                            r"$",
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Text(
                                            " 9.99",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 50,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Text(
                                            " /month",
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),


                                      SizedBox(height: 10),
                                      Row(
                                        children: const [
                                          Text(
                                            "        Cancel Anytime",
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            " Offer terms",
                                            style: TextStyle(
                                              color: Colors.lightBlue,
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            " apply.",
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ],
                                      ),





                                    ],
                                  ),
                                ],),],),),
                      ),
                    ],
                  ),
                ),
              ),



              Positioned(
                top: 500,
                left: 10,
                right: 20,
                child: Container(
                  height: 500,
                  width:400,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30.0),
                      bottomRight: Radius.circular(30.0),

                    ),
                  ),
                  child: Column(
                    children: [
                      Divider(
                        color: Colors.grey,
                        thickness: 1.5,
                        indent: 20,
                        endIndent: 20,
                      ),

                      Divider(
                        color: Colors.white,
                        thickness: 5,
                        indent: 20,
                        endIndent: 20,
                      ),



                      Positioned(
                        top:50,
                        left:80,
                        right: 30,
                        child: Center(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [


                              Container(

                                height: 60,
                                width: 370,

                                decoration:  BoxDecoration(
                                  color: Colors.black12,


                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0),
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                  ),
                                ),
                                child: Stack(


                                  children: [
                                    Positioned(
                                      top:5,
                                      left:10,
                                      right: 10,
                                      child: Center(
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [

                                                Row(
                                                  children: [
                                                    new Container(
                                                      width: 170.0,
                                                      height: 50.0,
                                                      decoration:  BoxDecoration(

                                                        color: Colors.white,
                                                        border:Border.all(
                                                          width:0,
                                                          color:Colors.white,
                                                        ),
                                                        boxShadow:[
                                                          BoxShadow(
                                                            color: Colors.black12,
                                                            blurRadius: 2,
                                                            spreadRadius: 2,
                                                          )
                                                        ],
                                                        borderRadius: BorderRadius.only(
                                                          bottomLeft: Radius.circular(7.0),
                                                          bottomRight: Radius.circular(7.0),
                                                          topLeft: Radius.circular(7.0),
                                                          topRight: Radius.circular(7.0),


                                                        ),

                                                      ),

                                                      child: ElevatedButton(
                                                        style:ElevatedButton.styleFrom(
                                                          backgroundColor:Colors.white,
                                                        ),

                                                        child: Text('Credit Card',
                                                          style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 18,
                                                            fontWeight: FontWeight.w600,
                                                          ),
                                                        ),
                                                        onPressed: (){},

                                                      ),
                                                    ),
                                                    Container(
                                                      width:10,
                                                    ),
                                                    new Container(

                                                      width:170.0,
                                                      height: 50.0,
                                                      decoration:  BoxDecoration(

                                                        color: Colors.white54,
                                                        border:Border.all(
                                                          width:0,
                                                          color:Colors.white,
                                                        ),
                                                        boxShadow:[
                                                          BoxShadow(
                                                            color: Colors.black12,
                                                            blurRadius:2,
                                                            spreadRadius: 2,
                                                          )
                                                        ],
                                                        borderRadius: BorderRadius.only(
                                                          bottomLeft: Radius.circular(7.0),
                                                          bottomRight: Radius.circular(7.0),
                                                          topLeft: Radius.circular(7.0),
                                                          topRight: Radius.circular(7.0),


                                                        ),

                                                      ),
                                                      child: ElevatedButton(
                                                        style:ElevatedButton.styleFrom(

                                                          backgroundColor:Colors.grey,
                                                        ),
                                                        child: Text('Paypal',
                                                          style: TextStyle(
                                                            color: Colors.black38,

                                                            fontSize: 18,
                                                            fontWeight: FontWeight.w600,
                                                          ),
                                                        ),
                                                        onPressed: (){},
                                                      ),
                                                    ),

                                                  ],
                                                ),
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 20,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),








                              Divider(
                                color: Colors.white,
                                thickness: 5,
                                indent: 20,
                                endIndent: 20,
                              ),


                              Divider(
                                color: Colors.white,
                                thickness: 5,
                                indent: 20,
                                endIndent: 20,
                              ),



                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Expanded(
                                    child: ListTile(
                                      title: Text('Card Number'),
                                      subtitle: TextFormField(
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                              borderRadius: BorderRadius.all(Radius.circular(8))),
                                          hintText: 'Enter Card Number',
                                        ),
                                      ),),

                                  ),



                                ],
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: ListTile(
                                      title: Text('Expiry Date'),
                                      subtitle: TextFormField(
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                              borderRadius: BorderRadius.all(Radius.circular(8))),
                                          hintText: 'MM/YY',
                                        ),
                                      ),),
                                  ),
                                  SizedBox(
                                    width:10,
                                  ),
                                  Expanded(
                                    child:ListTile(
                                      title: Text('Security Code'),
                                      subtitle:TextFormField(
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                              borderRadius: BorderRadius.all(Radius.circular(8))),
                                          hintText: 'CVV',
                                        ),
                                      ),),
                                  ),

                                ],
                              ),

                              Row(
                                children: [
                                  Expanded(
                                    child: ListTile(
                                      title: Text('Zip Code'),
                                      subtitle: TextFormField(
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                              borderRadius: BorderRadius.all(Radius.circular(8))),
                                          hintText: 'Enter Zip Code',
                                        ),
                                      ),),

                                  ),



                                ],
                              ),


                              Divider(
                                color: Colors.white,
                                thickness: 5,
                                indent: 20,
                                endIndent: 20,
                              ),


                              new SizedBox(

                                width: 370.0,
                                height: 60.0,
                                child: ElevatedButton(
                                  child: Text('Subscribe'
                                  ),
                                  onPressed: (){},
                                ),
                              ),



                              const SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                ),
              ),










            ],
          ),
        ),
      ),
    );

  }
}
