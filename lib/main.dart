import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/amantha.jpg'),
              ),
              Text(
                'Amantha Bandara',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.5,
                      color: Colors.teal.shade100)),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(15),
                margin:
                    EdgeInsets.only(left: 10, right: 10, top: 8, bottom: 10),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '+94717469018',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source San Pro',
                        // fontWeight: FontWeight.,
                        fontSize: 18.0,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(15),
                margin:
                    EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 10),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      'amanthabandara1996@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source San Pro',
                        // fontWeight: FontWeight.,
                        fontSize: 18.0,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
