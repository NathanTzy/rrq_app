import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pesona_indonesia/model/rrq.dart';

class MatchDetail extends StatelessWidget {
  const MatchDetail({super.key, required this.tanding});

  final Rrq tanding;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: InkWell(
              child: Icon(Icons.arrow_back_ios),
              onTap: () {
                Navigator.pop(context);
              },
            )),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  color: Colors.grey[200],
                  child: Center(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Statistics',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 27,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  tanding.imgTim1,
                                  width: 90,
                                ),
                                Text(
                                  tanding.skorTim1,
                                  style: TextStyle(
                                      fontSize: 28, fontFamily: 'tese'),
                                )
                              ],
                            ),
                            Text(
                              'VS',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                            Column(
                              children: [
                                Image.asset(
                                  tanding.imgTim2,
                                  width: 90,
                                ),
                                Text(
                                  tanding.skorTim2,
                                  style: TextStyle(
                                      fontSize: 28, fontFamily: 'tese'),
                                )
                              ],
                            )
                          ],
                        ),
                        Text(
                          tanding.menit,
                          style: TextStyle(fontSize: 25, fontFamily: 'tese'),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 20, horizontal: 10),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 15),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      tanding.goldTim1,
                                      style: TextStyle(
                                          fontSize: 17, fontFamily: 'tese'),
                                    ),
                                    FaIcon(FontAwesomeIcons.dollarSign),
                                    Text(
                                      tanding.goldTim2,
                                      style: TextStyle(
                                          fontSize: 17, fontFamily: 'tese'),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 15),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      tanding.killTim1,
                                      style: TextStyle(
                                          fontSize: 17, fontFamily: 'tese'),
                                    ),
                                    FaIcon(FontAwesomeIcons.skull),
                                    Text(
                                      tanding.killTim2,
                                      style: TextStyle(
                                          fontSize: 17, fontFamily: 'tese'),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 15),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      tanding.lordTim1,
                                      style: TextStyle(
                                          fontSize: 17, fontFamily: 'tese'),
                                    ),
                                    FaIcon(FontAwesomeIcons.crown),
                                    Text(
                                      tanding.lordTim2,
                                      style: TextStyle(
                                          fontSize: 17, fontFamily: 'tese'),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 15),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      tanding.turetTim1,
                                      style: TextStyle(
                                          fontSize: 17, fontFamily: 'tese'),
                                    ),
                                    FaIcon(FontAwesomeIcons.gopuram),
                                    Text(
                                      tanding.turetTim2,
                                      style: TextStyle(
                                          fontSize: 17, fontFamily: 'tese'),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 15),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      tanding.turtleTim1,
                                      style: TextStyle(
                                          fontSize: 17, fontFamily: 'tese'),
                                    ),
                                    FaIcon(FontAwesomeIcons.hornbill),
                                    Text(
                                      tanding.turtleTim2,
                                      style: TextStyle(
                                          fontSize: 17, fontFamily: 'tese'),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Row(
                  children: [
                    Text(
                      'Draft',
                      style: TextStyle(fontFamily: 'tese', fontSize: 26),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.network(
                                tanding.draft1[0],
                                width: 50,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 5),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.network(
                                  tanding.draft1[4],
                                  width: 50,
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.network(
                                tanding.draft1[3],
                                width: 50,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 5),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.network(
                                  tanding.draft1[2],
                                  width: 50,
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.network(
                                tanding.draft1[1],
                                width: 50,
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.network(
                                tanding.draft2[0],
                                width: 50,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 5),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.network(
                                  tanding.draft2[4],
                                  width: 50,
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.network(
                                tanding.draft2[3],
                                width: 50,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 5),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.network(
                                  tanding.draft2[2],
                                  width: 50,
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.network(
                                tanding.draft2[1],
                                width: 50,
                              ),
                            )
                          ],
                        )
                      ],
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
