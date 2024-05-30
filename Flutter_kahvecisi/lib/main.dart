import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(FlutterKahvecisi());
}

class FlutterKahvecisi extends StatelessWidget {
  const FlutterKahvecisi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage("assets/images/kahve.jpg"),
                ),
                Text(
                  "Flutter Kahvecisi",
                  style: TextStyle(
                    color: Colors.brown[900],
                    fontSize: 35,
                    fontFamily: "Satisfy",
                  ),
                ),
                Text(
                  "Sizleri de Bekleriz.  :)",
                  style: GoogleFonts.anton(),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 40),
                  child: Divider(
                    height: 20,
                  ),
                ),
                Card(
                  color: Colors.blueGrey,
                  margin: EdgeInsets.symmetric(
                    horizontal: 40,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white70,
                    ),
                    title: Text(
                      "gencerkan149@gmail.com",
                      style: GoogleFonts.robotoMono(),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 40),
                  color: Colors.blueGrey,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white70,
                    ),
                    title: Text(
                      "0 (552) 804 29 24",
                      style: GoogleFonts.robotoMono(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
// Bu tasarımda CircleAvatar widget'ini öğrenmiş olduk.
