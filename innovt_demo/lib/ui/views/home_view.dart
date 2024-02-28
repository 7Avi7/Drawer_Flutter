import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.black,
        child: ListView(
          children: [
            const SizedBox(
              height: 80,
            ),
            ListTile(
              title: TextButton(
                onPressed: () {
                  // Handle Home button press
                },
                child: SizedBox(
                    height: 100, child: Image.asset('assets/images/logo.png')),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ListTile(
              title: TextButton(
                onPressed: () {
                  // Handle Home button press
                },
                child: const Text(
                  'Home',
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ListTile(
              title: TextButton(
                onPressed: () {
                  // Handle Home button press
                },
                child: const Text(
                  'Services',
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ListTile(
              title: TextButton(
                onPressed: () {
                  // Handle Home button press
                },
                child: const Text(
                  'Contact Us',
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ListTile(
              title: TextButton(
                onPressed: () {
                  // Handle Home button press
                },
                child: const Text(
                  'About Us',
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ListTile(
              title: TextButton(
                onPressed: () {
                  // Handle Home button press
                },
                child: const Text(
                  'Portfolio',
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            ListTile(
              title: TextButton(
                onPressed: () {
                  // Handle Home button press
                },
                child: SizedBox(
                    height: 100,
                    child: Image.asset('assets/images/slogan.png')),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.black,
        toolbarHeight: 170,
        leading: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              top: 30,
              left: 10,
              child: SizedBox(
                height: 70,
                child: Image.asset('assets/images/slogan.png'),
              ),
            ),
            Positioned(
              top: 110,
              left: 20,
              child: Builder(
                builder: (BuildContext context) {
                  return IconButton(
                    icon: const Icon(
                      Icons.menu,
                      color: Colors.green,
                      size: 40,
                    ),
                    onPressed: () {
                      Scaffold.of(context).openDrawer();
                    },
                    tooltip:
                        MaterialLocalizations.of(context).openAppDrawerTooltip,
                  );
                },
              ),
            )
          ],
        ),
        centerTitle: true,
        title: const Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              child: Row(
                children: [
                  Text(
                    "          inno",
                    style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                  Text(
                    "VT",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: SizedBox(
              height: 100,
              width: 70,
              child: Image.asset('assets/images/logo.png'),
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 500,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/background.gif"),
                    fit: BoxFit.fitWidth,
                  ),
                ),
                child: Center(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        SlideInRight(
                          child: const Text(
                            textAlign: TextAlign.end,
                            "Who We Are?",
                            style: TextStyle(
                              color: Colors.white,
                              // Change color according to your UI design
                              fontSize: 24,
                              // Adjust font size as needed
                              fontWeight: FontWeight
                                  .bold, // Adjust font weight as needed
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SlideInLeft(
                            child: Visibility(
                              child: Container(
                                padding: const EdgeInsets.all(10),
                                margin: const EdgeInsets.only(
                                  top: 10,
                                  left: 22,
                                ),
                                alignment: Alignment.centerLeft,
                                child: const Text(
                                  'Welcome to innoVT, where creativity meets unity, results innovation. As an IT and digital marketing company, innoVT is committed to fostering growth for businesses by seamlessly connecting the digital dots. Our brand tone resonates with a harmonious blend of innovation, creativity, and unity, reflecting our core values in every endeavor.',
                                  style: TextStyle(
                                      fontFamily: 'Cera Pro',
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          height: 70,
                          width: 240,
                          child: ZoomIn(
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                side: const BorderSide(
                                  color: Colors.green,
                                  width: 1,
                                ),
                                backgroundColor:
                                    Colors.white.withOpacity(0.001),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                              onPressed: () {},
                              child: const Row(
                                children: [
                                  Text(
                                    "Read More About Us",
                                    style: TextStyle(
                                      color: Colors.yellow,
                                      fontSize: 18,
                                    ),
                                  ),
                                  Icon(
                                    Icons.keyboard_arrow_right,
                                    color: Colors.yellow,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Text("To be continued...."),
            ],
          ),
        ),
      ),
    );
  }
}
