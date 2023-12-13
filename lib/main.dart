import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius:70,
                  backgroundImage: AssetImage('images/nain.PNG'),
                ),
                Text(' Hasnain Khan',style:
                TextStyle(
                    fontFamily:'Agbalumo',fontWeight: FontWeight.bold, fontSize: 40,color: Colors.white),),
                Text(' FLUTTER DEVELOPER ',style:
                TextStyle(
                  fontFamily:'Source Sans Pro',
                    fontWeight: FontWeight.bold,
                    fontSize: 20,color:
                     Colors.white,
                      letterSpacing: 2.5),),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    child: ListTile(
                      leading: Icon(Icons.phone),
                      title: Text('+92 3160088987',style:
                      TextStyle(
                        fontFamily:'Source Sans Pro',
                        fontWeight: FontWeight.bold,
                        fontSize: 20,color:
                      Colors.black,
                      ),),
                    )
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text('hasnainyousafzai8566@gmail.com',style:
                    TextStyle(
                      fontFamily:'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                      fontSize: 16,color:
                    Colors.black,
                    ),),
                  )
                ),
    ],
            ),
        ),
      ),
    );
  }
}
