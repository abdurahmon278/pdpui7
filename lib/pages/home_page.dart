import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  static const String id = 'home_page';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: const Color(0xFF018197),
        elevation: 0,
        title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: 100,
                child: const Image(
                  image: AssetImage('assets/images/amazon_logo.png'),
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                child: Row(children: <Widget>[
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.mic,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.shopping_cart,
                      )),
                ]),
              ),
            ]),
      ),
      body: Container(
        color: Colors.grey[300],
        child: Column(children: [
          // #searchBar
          Container(
            padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
            color: const Color(0xFF018197),
            child: Container(
              height: 50,
              padding: const EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.grey,
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Row(children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "What are you looking for?",
                      border: InputBorder.none,
                      icon: Icon(
                        Icons.search,
                        color: Color(0xFF018197),
                      ),
                    ),
                  ),
                ),
                Icon(
                  Icons.camera_alt,
                  color: Color(0xFF018197),
                )
              ]),
            ),
          ),
          // #listContainers
          Expanded(
            child: ListView(
              children: [
                // #location
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  color: Colors.blueGrey,
                  height: 45,
                  child: const Row(children: [
                    Icon(
                      Icons.location_on,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Deliver to Republic of Uzbekistan',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                  ]),
                ),
                // #ad
                Container(
                  color: Colors.white,
                  height: 140,
                  child: Row(children: [
                    Expanded(
                        child: Container(
                      color: Colors.white,
                      child: Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(70),
                            bottomRight: Radius.circular(70),
                          ),
                          image: DecorationImage(
                              image: AssetImage('assets/images/image_1.jpeg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                    )),
                    Container(
                      padding: const EdgeInsets.all(20),
                      width: 180,
                      color: Colors.white,
                      child: const Text(
                        "We ship 45million products",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ]),
                ),
                const SizedBox(
                  height: 8,
                ),
                // #signIn
                Container(
                  height: 160,
                  color: Colors.white,
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Sign in for the best experience',
                          style: TextStyle(fontSize: 18),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 50,
                          color: Colors.orange,
                          child: const Center(
                              child: Text(
                            'Sign in',
                            style: TextStyle(fontSize: 18),
                          )),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const Text(
                          'Create an account',
                          style:
                              TextStyle(color: Colors.blueAccent, fontSize: 18),
                        ),
                      ]),
                ),
                const SizedBox(
                  height: 8,
                ),
                // #deal
                Container(
                  color: Colors.white,
                  padding: const EdgeInsets.all(16),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Deal of the day',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Image(
                        height: 240,
                        width: double.infinity,
                        image: AssetImage('assets/images/item_7.jpeg'),
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        'Up to 31% off APC UPS Battery Pack',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        '\$10.99 - \$79.9',
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                // #bestSellers
                Container(
                  padding: const EdgeInsets.all(16),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Best sellers in Electronics",
                        style: TextStyle(color: Colors.black, fontSize: 22),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.width,
                        child: const Row(
                          children: [
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Image(
                                      image: AssetImage(
                                          "assets/images/item_7.jpeg"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Expanded(
                                    child: Image(
                                      image: AssetImage(
                                          "assets/images/item_6.jpeg"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Image(
                                      image: AssetImage(
                                          "assets/images/item_5.jpeg"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Expanded(
                                    child: Image(
                                      image: AssetImage(
                                          "assets/images/item_4.jpeg"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                // #topProducts
                Container(
                  padding: const EdgeInsets.all(16),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Top products in Camera',
                        style: TextStyle(fontSize: 22),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.width,
                        child: const Column(
                          children: [
                            Expanded(
                              child: Image(
                                image: AssetImage('assets/images/item_7.jpeg'),
                                fit: BoxFit.cover,
                                width: double.infinity,
                                height: double.infinity,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Expanded(
                                child: Row(
                              children: [
                                Expanded(
                                  child: Image(
                                    image:
                                        AssetImage('assets/images/item_3.jpeg'),
                                    fit: BoxFit.cover,
                                    width: double.infinity,
                                    height: double.infinity,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Expanded(
                                  child: Image(
                                    image:
                                        AssetImage('assets/images/item_2.jpeg'),
                                    fit: BoxFit.cover,
                                    width: double.infinity,
                                    height: double.infinity,
                                  ),
                                ),
                              ],
                            ))
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
              ],
            ),
          ),
        ]),
      ),
      drawer: const Drawer(),
    );
  }
}
