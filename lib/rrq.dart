import 'package:flutter/material.dart';
import 'package:pesona_indonesia/model/rrq.dart';
import 'package:pesona_indonesia/rrqApp_match.dart';

class App2 extends StatelessWidget {
  const App2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'p',
                style: TextStyle(fontSize: 0),
              ),
              Image.asset(
                'asset/object/dua.png',
                width: 70,
              ),
              Padding(
                padding: const EdgeInsets.all(3),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: CircleAvatar(
                        backgroundImage: AssetImage(
                            'asset/object/p.png'), // Gambar dari aset
                        radius: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              SizedBox(
                height: 110, // Adjust this height as needed
                child: DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.orange[800],
                  ),
                  child: Text(
                    'Menu',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'tese',
                    ),
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Home'),
                onTap: () {
                  Navigator.pop(context);
                  // Add action to navigate to the Home page
                },
              ),
              ListTile(
                leading: Icon(Icons.transfer_within_a_station),
                title: Text('Transfer'),
                onTap: () {
                  Navigator.pop(context);
                  // Add action to navigate to the Transfer page
                },
              ),
              ListTile(
                leading: Icon(Icons.schedule),
                title: Text('Schedule'),
                onTap: () {
                  Navigator.pop(context);
                  // Add action to navigate to the Schedule page
                },
              ),
              ListTile(
                leading: Icon(Icons.line_style),
                title: Text('Official LineUp'),
                onTap: () {
                  Navigator.pop(context);
                  // Add action to navigate to the Official LineUp page
                },
              ),
              ListTile(
                leading: Icon(Icons.highlight),
                title: Text('Highlight'),
                onTap: () {
                  Navigator.pop(context);
                  // Add action to navigate to the Highlight page
                },
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    top: 20, bottom: 15, right: 20, left: 20),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: ClipRRect(
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(10)),
                    child: Container(
                      color: const Color.fromARGB(255, 220, 220, 220),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 2),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(3),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(4),
                                    child: Icon(Icons.search),
                                  ),
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'MPL S14 Highlight...',
                                style: TextStyle(
                                    color: const Color.fromARGB(
                                        255, 165, 165, 165)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Watch Highlights',
                      style: TextStyle(fontSize: 25),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, right: 20),
                      child: Text(
                        'See more...',
                        style:
                            TextStyle(fontSize: 13, color: Colors.amber[800]),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset(
                          'asset/object/j.jpg',
                        ),
                      ],
                    ),
                    color: const Color.fromARGB(137, 196, 196, 196),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 30, bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Previous Match',
                      style: TextStyle(fontSize: 20),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, right: 20),
                      child: Text(
                        'See more...',
                        style:
                            TextStyle(fontSize: 13, color: Colors.amber[800]),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10, left: 10),
                child: ListView.builder(
                  itemCount: matchdet.length,
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) {
                    final Rrq tanding = matchdet[index];
                    return InkWell(
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Container(
                          color: Colors.grey[200],
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Image.asset(
                                        tanding.imgTim1,
                                        width: 70,
                                      ),
                                      Text(
                                        tanding.skorTim1,
                                        style: TextStyle(
                                            fontSize: 30, fontFamily: 'tese'),
                                      )
                                    ],
                                  ),
                                  Text(
                                    'VS',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 40),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 10),
                                        child: Text(
                                          tanding.skorTim2,
                                          style: TextStyle(
                                              fontSize: 30, fontFamily: 'tese'),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 10),
                                        child: Image.asset(
                                          tanding.imgTim2,
                                          width: 60,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => MatchDetail(
                                        tanding: tanding,
                                      ),
                                    ),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  elevation: 3,
                                  backgroundColor: Colors.orange[800],
                                  foregroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(),
                                  minimumSize: Size(
                                    double.infinity,
                                    30,
                                  ),
                                ),
                                child: Text('See Match Details'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
