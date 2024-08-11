import 'package:flutter/material.dart';

class Multi extends StatefulWidget {
  const Multi({super.key});

  @override
  State<Multi> createState() => _MultiState();
}

class _MultiState extends State<Multi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          actions: [
            IconButton(
              icon: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://is1-ssl.mzstatic.com/image/thumb/Purple221/v4/63/a8/97/63a89753-9595-8a44-ce3a-81bff60723eb/AppIconCatalystRelease-0-2x_U007euniversal-0-0-0-4-0-0-0-85-220-0.png/1200x630wa.png'),
              ),
              onPressed: () {},
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Select an investing\n approach to start',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color.fromRGBO(22, 22, 22, 1),
                          Color.fromRGBO(47, 44, 37, 1)
                        ],
                      ),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Multi Asset-\nConservative',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),
                            ),
                            Icon(
                              Icons.arrow_circle_right_rounded,
                              color: Colors.grey,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Column(children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                'Returns (10Yr)',
                                style: TextStyle(color: Colors.grey),
                              ),
                              Text(
                                'Ideal holding',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                '7.6% p.a.',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                '2+ years',
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                'Volatility',
                                style: TextStyle(color: Colors.grey),
                              ),
                              Text(
                                'Portfolio type',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                'Low',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                'Equity',
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ]),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color.fromRGBO(22, 22, 22, 1),
                          Color.fromRGBO(47, 44, 37, 1)
                        ],
                      ),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Multi Asset- Growth',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),
                            ),
                            Icon(
                              Icons.arrow_circle_right_rounded,
                              color: Colors.grey,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Column(children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                'Returns (10Yr)',
                                style: TextStyle(color: Colors.grey),
                              ),
                              Text(
                                'Ideal holding',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                '7.6% p.a.',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                '2+ years',
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                'Volatility',
                                style: TextStyle(color: Colors.grey),
                              ),
                              Text(
                                'Portfolio type',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                'Low',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                'Equity',
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ]),
                      ],
                    ),
                  ),
          
                ]),
          ),
        ));
  }
}
