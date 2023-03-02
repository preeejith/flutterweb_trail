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
        title: const Text("Demo Website"),
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: const [
                Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Text(
                    "Home",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Text(
                    "Services",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Text(
                    "Events",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Text(
                    "Gallery",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Text(
                    "Testimonials",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Text(
                    "Contacts",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
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
                top: MediaQuery.of(context).size.height / 12,
              ),
              child: Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height / 13,
                  ),
                  child: Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
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
                                top: MediaQuery.of(context).size.height / 12,
                                left: MediaQuery.of(context).size.height / 6,
                                right: MediaQuery.of(context).size.height / 14,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Container(
                                  width: MediaQuery.of(context).size.width / 9,
                                  color: Colors.grey.shade200,
                                  child: const Image(
                                    image: AssetImage("assets/profile.png"),
                                  ),
                                ),
                              ),
                            ),
                          ],
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
            SizedBox(
              height: MediaQuery.of(context).size.height / 10,
            ),
            Container(
              color: const Color(0xfff16308c),
              height: MediaQuery.of(context).size.height / .5,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Padding(
                        padding: EdgeInsets.all(45.0),
                        child: Text(
                          "My Pages",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 65, right: 65),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 95, right: 95),
                          child: Row(
                            children: [
                              const CircleAvatar(
                                backgroundColor: Colors.white,
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Education",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 2),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width / 4,
                                    child: const Text(
                                      "Higher Education & Fine Arts Institutes, Manufacturing & Service Industries, Executive Search Firms, Product Companies, and Non-Profit Organizations, accomplishing wide-ranging and specialized functions in Office Administration, ",
                                      style: TextStyle(
                                          color: Colors.white,
                                          wordSpacing: 2,
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                              const Spacer(),
                              const CircleAvatar(
                                backgroundColor: Colors.white,
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Professional Background",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        letterSpacing: 2,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width / 4,
                                    child: const Text(
                                      "Higher Education & Fine Arts Institutes, Manufacturing & Service Industries, Executive Search Firms, Product Companies, and Non-Profit Organizations, accomplishing wide-ranging and specialized functions in Office Administration, ",
                                      style: TextStyle(
                                          color: Colors.white,
                                          wordSpacing: 2,
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 88, right: 88),
                          child: Row(
                            children: [
                              const CircleAvatar(
                                backgroundColor: Colors.white,
                                backgroundImage:
                                    AssetImage("assets/education.png"),
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Trainings",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 2),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width / 4,
                                    child: const Text(
                                      "Higher Education & Fine Arts Institutes, Manufacturing & Service Industries, Executive Search Firms, Product Companies, and Non-Profit Organizations, accomplishing wide-ranging and specialized functions in Office Administration, ",
                                      style: TextStyle(
                                          color: Colors.white,
                                          wordSpacing: 2,
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                              const Spacer(),
                              const CircleAvatar(
                                backgroundColor: Colors.white,
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Certifications",
                                    style: TextStyle(
                                        color: Colors.white,
                                        letterSpacing: 2,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width / 4,
                                    child: const Text(
                                      "Higher Education & Fine Arts Institutes, Manufacturing & Service Industries, Executive Search Firms, Product Companies, and Non-Profit Organizations, accomplishing wide-ranging and specialized functions in Office Administration, ",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 13,
                                          wordSpacing: 2,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 88, right: 88),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const CircleAvatar(
                                backgroundColor: Colors.white,
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const Text(
                                    "Proficiencies/Skill-sets",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 2),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width / 4,
                                    child: const Text(
                                      "Higher Education & Fine Arts Institutes, Manufacturing & Service Industries, Executive Search Firms, Product Companies, and Non-Profit Organizations, accomplishing wide-ranging and specialized functions in Office Administration, ",
                                      style: TextStyle(
                                          color: Colors.white,
                                          wordSpacing: 2,
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
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
