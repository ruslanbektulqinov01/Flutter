import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromRGBO(251, 238, 230, 5),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Column(
              children: [
                const ListTile(
                  contentPadding: EdgeInsets.all(0),
                  leading: CircleAvatar(
                    radius: 36,
                    backgroundImage: AssetImage(
                        'assets/images/img1.jpg'),
                  ),
                  title: Text(
                    'Hello, Marchelle',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  ),
                  subtitle: Text(
                    'Jakarta, Indonesia',
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400),
                  ),
                  trailing: IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.circle_notifications,
                        size: 30,
                      )),
                ),
                const SizedBox(
                  height: 25,
                ),
                Container(
                  width: 380,
                  height: 131,
                  padding: const EdgeInsets.only(left: 30, top: 28),
                  decoration: BoxDecoration(
                      color: const Color.fromRGBO(100, 30, 22, 10),
                      borderRadius: BorderRadius.circular(24)),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '#eatwelleveryday',
                        style: TextStyle(
                            fontSize: 8,
                            fontWeight: FontWeight.w500,
                            color: Colors.brown),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Do you have a 70% \noff meal coupon!',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        'Promo period 4 - 28 Apr 2023',style: TextStyle(
                            fontSize: 8,
                            fontWeight: FontWeight.w400,
                            color: Colors.amber),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(8),
                      width: 308,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.white),
                      child: Wrap(
                        crossAxisAlignment: WrapCrossAlignment.center,
                        alignment: WrapAlignment.start,
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.search,
                                color: Colors.black26,
                              )),
                          const Text(
                            'Find what you want...',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black26),
                          )
                        ],
                      ),
                    ),
                    IconButton(onPressed: () {}, icon: const Icon(Icons.tune))
                  ],
                ),
                const SizedBox(
                  height: 24,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Popular Items',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'See more',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black38),
                    ),
                  ],
                ),
                SizedBox(
                  height: 250,
                  child: GridView.builder(
                      itemCount: 5,
                      scrollDirection: Axis.horizontal,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 1),
                      itemBuilder: (context, index) {
                        return Stack(
                          alignment: AlignmentDirectional.center,
                          children: [
                            Container(
                              width: 184,
                              height: 194,
                              decoration: BoxDecoration(
                                  color: const Color.fromRGBO(169, 65, 29, 1),
                                  borderRadius: BorderRadius.circular(23)),
                            ),
                            SizedBox(
                              height: 250,
                              width: 184,
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/images/img1.jpg',
                                    width: 110,
                                    height: 115,
                                    fit: BoxFit.cover,
                                  ),
                                  const SizedBox(
                                    height: 6,
                                  ),const Text(
                                    'Yakisoba Noodles',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                  const SizedBox(
                                    height: 4,
                                  ),
                                  const Text(
                                    'Noodle with Pork',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.amber),
                                  ),
                                  const SizedBox(
                                    height: 12,
                                  ),
                                  const Text(
                                    '\$10.00',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                  const SizedBox(
                                    height: 12,
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(4),
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                        color: const Color.fromRGBO(
                                            251, 238, 230, 5),
                                        borderRadius:
                                            BorderRadius.circular(36)),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: 36,
                                      width: 36,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(36),
                                          color: Colors.amber),
                                      child: IconButton(
                                        color: Colors.white,
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.shopping_bag_outlined,
                                          size: 20,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        );
                      }),
                ),
                const SizedBox(
                  height: 24,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Recommended for you',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'See more',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black38),
                    ),
                  ],
                ),
                SizedBox(
                  height: 250,
                  child: GridView.builder(
                      itemCount: 5,scrollDirection: Axis.horizontal,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 1),
                      itemBuilder: (context, index) {
                        return Stack(
                          alignment: AlignmentDirectional.center,
                          children: [
                            Container(
                              width: 184,
                              height: 194,
                              decoration: BoxDecoration(
                                  color: const Color.fromRGBO(169, 65, 29, 1),
                                  borderRadius: BorderRadius.circular(23)),
                            ),
                            SizedBox(
                              height: 250,
                              width: 184,
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/images/img1.jpg',
                                    width: 110,
                                    height: 115,
                                    fit: BoxFit.cover,
                                  ),
                                  const SizedBox(
                                    height: 6,
                                  ),
                                  const Text(
                                    'Yakisoba Noodles',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                  const SizedBox(
                                    height: 4,
                                  ),
                                  const Text(
                                    'Noodle with Pork',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.amber),
                                  ),
                                  const SizedBox(
                                    height: 12,
                                  ),
                                  const Text(
                                    '\$10.00',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                  const SizedBox(
                                    height: 12,
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(4),
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                        color: const Color.fromRGBO(
                                            251, 238, 230, 5),
                                        borderRadius:
                                            BorderRadius.circular(36)),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: 36,
                                      width: 36,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(36),
                                          color: Colors.amber),
                                      child: IconButton(
                                        color: Colors.white,onPressed: () {},
                                        icon: const Icon(
                                          Icons.shopping_bag_outlined,
                                          size: 20,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        );
                      }),
                ),
              ],
            ),
          ),
        ),
       
      ),
    );
  }
}