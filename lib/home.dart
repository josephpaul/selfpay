import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
                child: Container(
      padding: EdgeInsets.only(left: 30, right: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(top: 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 30,
                  child: Image.asset(
                    'lib/assets/img/menu.png',
                    width: 30,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 0),
                  child: Text('SELFPAY',
                      style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff004481))),
                ),
                Container(
                  width: 30,
                  child: Text(''),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 60),
            padding: EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Container(
                  child: Image.asset(
                    'lib/assets/img/user.png',
                    width: 90,
                  ),
                ),
                Container(
                  width: 34,
                  height: 34,
                  margin: EdgeInsets.only(left: 30),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Color(0xff004481),
                      borderRadius: BorderRadius.circular(25)),
                  child: Image.asset('lib/assets/img/switch.png'),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 38),
            child: Text('Hello, Thomas',
                style: TextStyle(
                    fontSize: 36,
                    color: Color(0xff004481),
                    fontWeight: FontWeight.bold)),
          ),
          Container(
            margin: EdgeInsets.only(top: 0),
            padding: EdgeInsets.only(left: 3),
            child: Text('How was your day today?',
                style: TextStyle(fontSize: 18, color: Color(0xff889FB4))),
          ),
          Container(
            margin: EdgeInsets.only(top: 70),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Text(
                    'Password',
                    style: TextStyle(
                      color: Color(0xff004481),
                      fontSize: 12,
                    ),
                  ),
                ),
                Container(
                    child: SizedBox(
                  height: 60,
                  width: MediaQuery.of(context).size.width,
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(labelText: '****'),
                  ),
                )),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 33),
                  child: Text(
                    'I forgot my password',
                    style: TextStyle(
                      color: Color(0xff004481),
                      fontSize: 15,
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    ))));
  }
}
