import 'package:admin_delivery/const.dart';
import 'package:flutter/material.dart';

import 'Components/home_List.dart';


class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _NewHomeViewState();
}

class _NewHomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:backgroundColor,
      body: Stack(
        children: [
          CustomScrollView(
            slivers: [
              SliverAppBar(
                backgroundColor: mainColor,
                expandedHeight: 135.0,
                floating: false,
                pinned: true,
                flexibleSpace: FlexibleSpaceBar(
                  collapseMode: CollapseMode.pin,
                  background: Stack(
                    fit: StackFit.expand,
                    children: [
                      // Image.asset(
                      //   'assets/bg.png', // Replace with your image asset path
                      //   fit: BoxFit.cover,
                      // ),
                      SafeArea(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 12, top: 8, right: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundImage: AssetImage('assets/pp.png'),
                                    backgroundColor: Colors.transparent,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                          color: Colors.white,
                                          width: 1,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 10,),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Welcome Back!",
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "Admin ",
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),

                                        ],
                                      ),
                                    ],
                                  ),
                                  Spacer(),
                                  CircleAvatar(
                                    radius: 22,
                                    backgroundColor: Colors.white,
                                    child: Icon(Icons.notifications_none_rounded, color: mainColor),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                bottom: PreferredSize(
                  preferredSize: Size.fromHeight(20.0),
                  child: Container(
                    margin: EdgeInsets.only(right: 12, top: 12, bottom: 12, left: 12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Material(
                      elevation: 2,
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        height: 48.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.grey.shade200,
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Search Category',
                                  hintStyle: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  border: InputBorder.none,
                                  contentPadding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 12),
                                  prefixIcon: Padding(
                                    padding: const EdgeInsets.all(13.0),
                                    child: Icon(
                                      Icons.search_outlined,
                                      color: Colors.black54,
                                    ),
                                  ),
                                  // suffixIcon: Padding(
                                  //   padding: const EdgeInsets.all(11.0),
                                  //   child: Icon(
                                  //     Icons.mic,
                                  //     color: Colors.black54,
                                  //     size: 21,
                                  //   ),
                                  // ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SliverList(
                delegate: SliverChildListDelegate(
                  [
                    SizedBox(height: 10,),


                    HomeList(),

                    SizedBox(height: 20,),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
