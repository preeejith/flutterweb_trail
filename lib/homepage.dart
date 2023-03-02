import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.min,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Padding(
                  padding: EdgeInsets.only(right: 8),
                  child: Text(
                    "Home",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 8),
                  child: Text(
                    "Services",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 8),
                  child: Text(
                    "Events",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 8),
                  child: Text(
                    "Gallery",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 8),
                  child: Text(
                    "Testimonials",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 8),
                  child: Text(
                    "Contacts",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          // const Padding(
          //   padding: EdgeInsets.all(12.0),
          //   child: Text(
          //     "Home",
          //     style:
          //         TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          //   ),
          // ),
          // const Padding(
          //   padding: EdgeInsets.all(12.0),
          //   child: Text(
          //     "Services",
          //     style:
          //         TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          //   ),
          // ),
          // const Padding(
          //   padding: EdgeInsets.all(12.0),
          //   child: Text(
          //     "Events",
          //     style:
          //         TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          //   ),
          // ),
          // const Padding(
          //   padding: EdgeInsets.all(12.0),
          //   child: Text(
          //     "Gallery",
          //     style:
          //         TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          //   ),
          // ),
          // const Padding(
          //   padding: EdgeInsets.all(12.0),
          //   child: Text(
          //     "Testimonials",
          //     style:
          //         TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          //   ),
          // ),
          // const Padding(
          //   padding: EdgeInsets.all(12.0),
          //   child: Text(
          //     "Contacts",
          //     style:
          //         TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          //   ),
          // ),

          // Flexible(
          //   child: Container(
          //     width: MediaQuery.of(context).size.width,
          //     child: Row(
          //       // ignore: prefer_const_literals_to_create_immutables
          //       children: [
          //         const Padding(
          //           padding: EdgeInsets.all(12.0),
          //           child: Text(
          //             "Home",
          //             style: TextStyle(
          //                 color: Colors.black, fontWeight: FontWeight.bold),
          //           ),
          //         ),
          //         const Padding(
          //           padding: EdgeInsets.all(12.0),
          //           child: Text(
          //             "Services",
          //             style: TextStyle(
          //                 color: Colors.black, fontWeight: FontWeight.bold),
          //           ),
          //         ),
          //         const Padding(
          //           padding: EdgeInsets.all(12.0),
          //           child: Text(
          //             "Events",
          //             style: TextStyle(
          //                 color: Colors.black, fontWeight: FontWeight.bold),
          //           ),
          //         ),
          //         const Padding(
          //           padding: EdgeInsets.all(12.0),
          //           child: Text(
          //             "Gallery",
          //             style: TextStyle(
          //                 color: Colors.black, fontWeight: FontWeight.bold),
          //           ),
          //         ),
          //         const Padding(
          //           padding: EdgeInsets.all(12.0),
          //           child: Text(
          //             "Testimonials",
          //             style: TextStyle(
          //                 color: Colors.black, fontWeight: FontWeight.bold),
          //           ),
          //         ),
          //         const Padding(
          //           padding: EdgeInsets.all(12.0),
          //           child: Text(
          //             "Contacts",
          //             style: TextStyle(
          //                 color: Colors.black, fontWeight: FontWeight.bold),
          //           ),
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(children: [
              const Image(
                image: AssetImage("assets/bg.png"),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 80.0),
                child: Center(
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Container(
                          color: Colors.white,
                          child: const Image(
                            image: AssetImage("assets/profile.png"),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 15.0),
                        child: Text(
                          "Loretta Andrade",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 35),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 15.0),
                        child: Text(
                          "Virtual Consultant",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 15.0),
                        child: Text(
                          "Hello Everyone! To start, I would like to share that I am a ",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                              letterSpacing: .5),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 15.0),
                        child: Text(
                          " complete  Animal Lover and passionate about Wlidlife ",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                              letterSpacing: .5),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 15.0),
                        child: Text(
                          " Conservation! Beyond",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                              letterSpacing: .5),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ]),
            Padding(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height / 25,
              ),
              child: Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height / 25,
                  ),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Flexible(
                              child: Column(
                                children: [
                                  const Text(
                                    "About Me",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25,
                                        letterSpacing: .5),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top:
                                            MediaQuery.of(context).size.height /
                                                25,
                                        left:
                                            MediaQuery.of(context).size.height /
                                                6,
                                        right:
                                            MediaQuery.of(context).size.height /
                                                10),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(12),
                                      child: Container(
                                        height: 200,
                                        color: Colors.grey.shade200,
                                        child: const Image(
                                          image:
                                              AssetImage("assets/profile.png"),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 1.5,
                              child: const Text(
                                "Hello Everyone! To start, I would like to share that I am a complete  Animal Lover and passionate about Wlidlife Conservation! Beyond, a thorough and competent Administrative and Executive Business Support Specialist, having worked across multiple domains and industries from the Private SectorCentral & State Govt. of India, Higher Education & Fine Arts Institutes, Manufacturing & Service Industries, Executive Search Firms, Product Companies, and Non-Profit Organizations, accomplishing wide-ranging and specialized functions in Office Administration, C-Suite/Executive Business Support, Consulting, Human Resources, Recruitment Practices, Employee Engagement & Experience, Central & State Govt. of India, Higher Education & Fine Arts Institutes, Manufacturing & Service Industries, Executive Search Firms, Product Companies, and Non-Profit Organizations, accomplishing wide-ranging and specialized functions in Office Administration, C-Suite/Executive Business Support, Consulting, Human Resources, Recruitment Practices, Employee Engagement & Experience,",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13,
                                    letterSpacing: .2),
                              ),
                            ),
                          ],
                        )
                      ]),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 1,
                    width: MediaQuery.of(context).size.width,
                    color: const Color(0xff16308C),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Row(
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    const CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 25,
                                        backgroundImage:
                                            AssetImage("assets/profile.png")),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Education",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    )
                                  ],
                                ),
                                // Text("ggg"),
                                Padding(
                                  padding: const EdgeInsets.all(55.0),
                                  child: Container(
                                    alignment: Alignment.center,
                                    width:
                                        MediaQuery.of(context).size.width / 2,
                                    child: const Text(
                                        "Higher Education & Fine Arts Institutes, Manufacturing & Service Industries, Executive Search Firms, Product Companies, and Non-Profit Organizations, accomplishing wide-ranging and specialized functions in Office Administration,"),
                                  ),
                                )
                              ],
                            ),
                            Column(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Row(
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    const CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 25,
                                        backgroundImage:
                                            AssetImage("assets/profile.png")),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Education",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    )
                                  ],
                                ),
                                // Text("ggg"),
                                Padding(
                                  padding: const EdgeInsets.all(55.0),
                                  child: Container(
                                    width:
                                        MediaQuery.of(context).size.width / 2,
                                    child: Text(
                                        "Higher Education & Fine Arts Institutes, Manufacturing & Service Industries, Executive Search Firms, Product Companies, and Non-Profit Organizations, accomplishing wide-ranging and specialized functions in Office Administration,"),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
