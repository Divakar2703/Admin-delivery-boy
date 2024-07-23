import 'package:admin_delivery/const.dart';
import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';


class OrderListView extends StatefulWidget {
  OrderListView({Key? key}) : super(key: key);

  @override
  _ExampleState createState() => _ExampleState();
}

class _ExampleState extends State<OrderListView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  backgroundColor,
      appBar: AppBar(
        title: Text('All Orders',
          style: TextStyle(
              color: Colors.white,
              fontSize: 19
          ),
        ),
        backgroundColor:mainColor,
      ),
      body: SafeArea(
        child: DefaultTabController(
          length: 9,
          child: Column(
            children: <Widget>[
              ButtonsTabBar(
                contentPadding: EdgeInsets.symmetric(horizontal: 16),
                backgroundColor: mainColor,
                unselectedBackgroundColor: Colors.grey[300],
                unselectedLabelStyle: TextStyle(color: Colors.black87),
                labelStyle:
                TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                tabs: [
                  Tab(
                    icon: Icon(Icons.all_inbox),
                    text: "All",
                  ),
                  Tab(
                    icon: Icon(Icons.request_page_outlined),
                    text: "Request order",
                  ),
                  Tab(
                    icon: Icon(Icons.search),
                    text: "Processed",
                  ),
                  Tab(
                    icon: Icon(Icons.backpack_outlined),
                    text: "Packaging",
                  ),
                  Tab(
                    icon: Icon(Icons.read_more_rounded),
                    text: "Ready To Ship",
                  ),
                  Tab(
                    icon: Icon(Icons.delivery_dining),
                    text: "Delivered",
                  ),
                  Tab(
                    icon: Icon(Icons.flip_camera_android_sharp),
                    text: "Seller Cancelled",
                  ),
                  Tab(
                    icon: Icon(Icons.candlestick_chart),
                    text: "Delivery Cancelled",
                  ),
                  Tab(
                    icon: Icon(Icons.assignment_return_outlined),
                    text: "Return To seller",
                  ),

                ],
              ),
              Expanded(
                child: TabBarView(
                  children: <Widget>[
                    Text(
                      "Devashish Yadav",
                      style: TextStyle(
                        fontSize: 15.5,
                        fontWeight: FontWeight.w600,
                        color: Colors.black87,
                      ),
                    ),
                    Text(
                      "Devashish Yadav",
                      style: TextStyle(
                        fontSize: 15.5,
                        fontWeight: FontWeight.w600,
                        color: Colors.black87,
                      ),
                    ),


                    Text(
                      "Devashish Yadav",
                      style: TextStyle(
                        fontSize: 15.5,
                        fontWeight: FontWeight.w600,
                        color: Colors.black87,
                      ),
                    ),
                    Text(
                      "Devashish Yadav",
                      style: TextStyle(
                        fontSize: 15.5,
                        fontWeight: FontWeight.w600,
                        color: Colors.black87,
                      ),
                    ),
                    Text(
                      "Devashish Yadav",
                      style: TextStyle(
                        fontSize: 15.5,
                        fontWeight: FontWeight.w600,
                        color: Colors.black87,
                      ),
                    ),

                    Text(
                      "Devashish Yadav",
                      style: TextStyle(
                        fontSize: 15.5,
                        fontWeight: FontWeight.w600,
                        color: Colors.black87,
                      ),
                    ),

                    Text(
                      "Devashish Yadav",
                      style: TextStyle(
                        fontSize: 15.5,
                        fontWeight: FontWeight.w600,
                        color: Colors.black87,
                      ),
                    ),
                    Text(
                      "Devashish Yadav",
                      style: TextStyle(
                        fontSize: 15.5,
                        fontWeight: FontWeight.w600,
                        color: Colors.black87,
                      ),
                    ),
                    Text(
                      "Devashish Yadav",
                      style: TextStyle(
                        fontSize: 15.5,
                        fontWeight: FontWeight.w600,
                        color: Colors.black87,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}