import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image(
                image: NetworkImage('https://frontiermeds.com/wp-content/uploads/2019/06/Logo-Frontier-Jun19_horizontal-white-700x156.png'),
                ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 15.0),
                child: SizedBox(
                  height: 75,
                  width: double.infinity,
                ),
              ),
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/kevin_profile.JPG'),
              ),
              Text('Kevin Webster',
                  style: TextStyle(
                      fontFamily: 'Cinzel',
                      color: Colors.white,
                      fontSize: 44.0,
                      fontWeight: FontWeight.bold)),
              Text(
                'Chief Scientific Officer',
                style: TextStyle(
                  fontFamily: 'SourceSerifPro',
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 2,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150.0,
                child: Divider(
                  color: Colors.black,
                  ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                      leading:Icon(
                        Icons.call, 
                        color: Colors.white),
                      title: Text(
                        '+01 774 278 0008',
                        style: TextStyle(
                          fontFamily: 'SourceSerifPro',
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2,
                        ),
                      ),
                  ),
                ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                      leading:Icon(
                        Icons.email, 
                        color: Colors.white),
                      title: Text(
                        'Kevin.Webster@gmail.com',
                        style: TextStyle(
                          fontFamily: 'SourceSerifPro',
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2,
                        ),
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

// layout exaple code
// child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             //crossAxisAlignment: CrossAxisAlignment.end,
//             children: <Widget>[
//               Container(
//                 height: double.infinity,
//                 width: 100.0,
//                 color: Colors.red,
//                 child: Text('Container 1'),
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Container(
//                     height: 100.0,
//                     width: 100.0,
//                     color: Colors.yellow,
//                     child: Text('Container 2'),
//                   ),
//                   Container(
//                     height: 100.0,
//                     width: 100.0,
//                     color: Colors.green,
//                     child: Text('Container 3'),
//                   ),
//                 ],
//               ),
//               Container(
//                 height: double.infinity,
//                 width: 100.0,
//                 color: Colors.blue,
//                 child: Text('Container 4'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
