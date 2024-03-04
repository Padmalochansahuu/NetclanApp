import 'package:flutter/material.dart';
import 'package:netclan/pages/explore/widgets/Personal.dart';
import 'package:netclan/pages/explore/widgets/merchant.dart';
import 'package:netclan/pages/explore/widgets/Business.dart';

class ExplorePage extends StatefulWidget {
  const ExplorePage({super.key});

  @override
  State<ExplorePage> createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Tab Controller for Explore Page
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          // Custom App bar with Top Bar implementation at Bottom of App Bar
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 6, 46, 51),
            leadingWidth: 60,
            leading: const Icon(
              Icons.menu_sharp,
              color: Colors.white,
              size: 40,
            ),
            title: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 3),
                        child: Text(
                          'Padmalochan Sahu',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 3),
                        child: Icon(
                          Icons.location_on,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                      Text(
                        'Jaydev Vihar, Bhubaneswar',
                        style: TextStyle(fontSize: 14, color: Colors.white),
                      ),
                    ],
                  )
                ],
              ),
            ),
            actions: const [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 7),
                child: Icon(
                  Icons.notifications_none_outlined,
                  color: Colors.white,
                  size: 35,
                ),
              ),
            ],
            // Tab Bar at bottom of app bar
            bottom: const TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  child: Text(
                    'Personal',
                    textAlign: TextAlign.center,
                  ),
                ),
                Tab(
                  child: Text(
                    'Business',
                    textAlign: TextAlign.center,
                    maxLines: 1,
                    softWrap: false,
                    overflow: TextOverflow.visible,
                  ),
                ),
                Tab(
                  child: Text(
                    'Merchant',
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          // Pages according to the Tab Bar Item
          body: const TabBarView(
            children: [
              Personal(),
              Business(),
              Merchant(),
            ],
          ),
        ),
      ),
    );
  }
}
